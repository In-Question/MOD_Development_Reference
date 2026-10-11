local GameSession = require("cp2077-cet-kit/GameSession")
local StatModifiers = require("Utils/StatModifiers")

local logTag = "[Overshield]"
local perkRecordPath = "NewPerks.Body_Central_Milestone_3"
local percentageFlat = perkRecordPath .. ".overshieldPercentage"
local generationPercent = 0.50
local poolFullRatio = 0.99
local decayStopThreshold = 101

local missingFlat = {}
local tweakedFlats = {}
local visitedRecords = {}
local sessionApplied = false
local lastHealthMax = nil
local decayRateId = nil
local thresholdId = nil
local fallbackCapId = nil
local foundCapModifier = false
local healCorrection = nil
local pointGuard = nil
local healTag = "UsedHealingItemOrCyberwareStatusEffect"

local function isClose(value, target, epsilon)
    return type(value) == "number" and math.abs(value - target) <= epsilon
end

local function recordPath(record)
    if not record or not IsDefined(record) then
        return nil
    end
    local ok, id = pcall(function()
        return record:GetID()
    end)
    if not ok or not id then
        return nil
    end
    local okName, name = pcall(function()
        return TDBID.ToStringDEBUG(id)
    end)
    if not okName or type(name) ~= "string" or name == "" or name == "None" then
        return nil
    end
    name = name:gsub('^n?"', ""):gsub('"$', "")
    local space = name:find(" ")
    if space then
        name = name:sub(1, space - 1)
    end
    if name == "" or not name:find(".", 1, true) then
        return nil
    end
    return name
end

local function enumName(record)
    if not record or not IsDefined(record) then
        return ""
    end
    local ok, name = pcall(function()
        return record:EnumName()
    end)
    if not ok or name == nil then
        return ""
    end
    local text = tostring(name)
    if text:find("userdata", 1, true) and name.value ~= nil then
        return tostring(name.value)
    end
    return text
end

local function rememberAndSet(flat, newValue)
    if tweakedFlats[flat] == nil then
        local original = TweakDB:GetFlat(flat)
        if original == nil then
            tweakedFlats[flat] = missingFlat
        elseif type(original) == "table" then
            local copy = {}
            for i, value in ipairs(original) do
                copy[i] = value
            end
            tweakedFlats[flat] = copy
        else
            tweakedFlats[flat] = original
        end
    end
    TweakDB:SetFlat(flat, newValue)
end

local function RestoreFlats()
    for flat, original in pairs(tweakedFlats) do
        if original ~= missingFlat then
            TweakDB:SetFlat(flat, original)
        end
    end
    tweakedFlats = {}
    visitedRecords = {}
    foundCapModifier = false
end

local function dropModifier(id)
    if not id then
        return nil
    end
    StatModifiers.Remove(id)
    StatModifiers.Destroy(id)
    return nil
end

local function ClearDecay()
    decayRateId = dropModifier(decayRateId)
    thresholdId = dropModifier(thresholdId)
end

local function ClearCapFallback()
    fallbackCapId = dropModifier(fallbackCapId)
end

local function ClearRuntime()
    ClearDecay()
    ClearCapFallback()
end

local function markVisited(record)
    local path = recordPath(record)
    if not path then
        return false
    end
    if visitedRecords[path] then
        return true
    end
    visitedRecords[path] = true
    return false
end

local function tweakCapModifier(statMod)
    if not statMod or not IsDefined(statMod) then
        return
    end
    local statTypeName, refStatName, value
    local readOk = pcall(function()
        statTypeName = enumName(statMod:StatType())
        refStatName = enumName(statMod:RefStat())
        value = statMod:Value()
    end)
    if not readOk or statTypeName ~= "Overshield" or refStatName ~= "Health" or not isClose(value, 0.5, 0.02) then
        return
    end
    local path = recordPath(statMod)
    if not path then
        print(logTag, "cap modifier has no record path")
        return
    end
    local flat = path .. ".value"
    if tweakedFlats[flat] ~= nil then
        foundCapModifier = true
        return
    end
    rememberAndSet(flat, 1.0)
    foundCapModifier = true
    print(logTag, "cap modifier", path, "value", value, "-> 1.0")
end

local function tweakCustomLimit(effector)
    if not effector or not IsDefined(effector) then
        return
    end
    local isLimit = false
    pcall(function()
        isLimit = effector:IsA("gamedataModifyStatPoolCustomLimitEffector_Record")
    end)
    if not isLimit then
        return
    end
    local pool = effector:StatPoolType()
    if enumName(pool) ~= "Overshield" then
        return
    end
    local value = effector:Value()
    if not isClose(value, 50, 0.5) and not isClose(value, 0.5, 0.02) then
        return
    end
    local path = recordPath(effector)
    if not path then
        print(logTag, "custom limit effector has no record path")
        return
    end
    local usePercent = effector:UsePercent()
    local newValue = usePercent and 100 or 1.0
    rememberAndSet(path .. ".value", newValue)
    print(logTag, "custom limit", path, "value", value, "usePercent", tostring(usePercent), "->", newValue)
end

local function tweakGrantValue(record, value, usePercent)
    if isClose(value, 0.30, 0.02) then
        return 0.50
    end
    if usePercent and isClose(value, 30, 0.5) then
        return 50
    end
    return nil
end

local function walkModifierList(getCount, getItem)
    local count = getCount() or 0
    for i = 0, count - 1 do
        local index = i
        pcall(function()
            local statMod = getItem(index)
            tweakCapModifier(statMod)
            if not statMod or not IsDefined(statMod) then
                return
            end
            local refStatName, value
            local readOk = pcall(function()
                refStatName = enumName(statMod:RefStat())
                value = statMod:Value()
            end)
            if not readOk or refStatName ~= "Health" then
                return
            end
            local newValue = tweakGrantValue(statMod, value, false)
            if not newValue or markVisited(statMod) then
                return
            end
            local path = recordPath(statMod)
            if not path then
                return
            end
            rememberAndSet(path .. ".value", newValue)
            print(logTag, "heal modifier", path, "value", value, "->", newValue)
        end)
    end
end

local function tweakPoolGrant(effector)
    if not effector or not IsDefined(effector) then
        return
    end
    local isGrant = false
    pcall(function()
        isGrant = effector:IsA("gamedataModifyStatPoolValueEffector_Record")
    end)
    if not isGrant then
        return
    end
    local usePercent = false
    pcall(function()
        usePercent = effector:UsePercent() == true
    end)
    local count = effector:GetStatPoolUpdatesCount() or 0
    for i = 0, count - 1 do
        local index = i
        pcall(function()
            local update = effector:GetStatPoolUpdatesItem(index)
            if not update or not IsDefined(update) or enumName(update:StatPoolType()) ~= "Overshield" then
                return
            end
            local newValue = tweakGrantValue(update, update:StatPoolValue(), usePercent)
            local path = recordPath(update)
            if newValue and path and not markVisited(update) then
                rememberAndSet(path .. ".statPoolValue", newValue)
                print(logTag, "heal pool update", path, "->", newValue)
            end
            walkModifierList(function()
                return update:GetStatModifiersCount()
            end, function(modifierIndex)
                return update:GetStatModifiersItem(modifierIndex)
            end)
        end)
    end
end

local function visitPackage(package)
    if not package or not IsDefined(package) or markVisited(package) then
        return
    end
    pcall(function()
        walkModifierList(function()
            return package:GetStatsCount()
        end, function(index)
            return package:GetStatsItem(index)
        end)
    end)
    local effectorCount = 0
    pcall(function()
        effectorCount = package:GetEffectorsCount() or 0
    end)
    for i = 0, effectorCount - 1 do
        local index = i
        pcall(function()
            local effector = package:GetEffectorsItem(index)
            if not effector or not IsDefined(effector) then
                return
            end
            tweakCustomLimit(effector)
            tweakPoolGrant(effector)
            local groupCount = effector:GetStatModifierGroupsCount() or 0
            for groupIndex = 0, groupCount - 1 do
                local capturedGroupIndex = groupIndex
                local group = effector:GetStatModifierGroupsItem(capturedGroupIndex)
                if group and IsDefined(group) then
                    walkModifierList(function()
                        return group:GetStatModifiersCount()
                    end, function(modifierIndex)
                        return group:GetStatModifiersItem(modifierIndex)
                    end)
                end
            end
        end)
    end
end

local function walkPerkRecords()
    local perk = TweakDB:GetRecord(perkRecordPath)
    if not perk or not IsDefined(perk) then
        print(logTag, "perk record missing")
        return
    end
    pcall(function()
        visitPackage(perk:DataPackage())
    end)
    local levelCount = perk:GetLevelsCount() or 0
    for i = 0, levelCount - 1 do
        local level = perk:GetLevelsItem(i)
        if level and IsDefined(level) then
            pcall(function()
                visitPackage(level:DataPackage())
            end)
        end
    end
    if not foundCapModifier then
        print(logTag, "no Health * 0.5 Overshield modifier found; session check will raise the cap")
    end
end

local function OnTweak()
    rememberAndSet(percentageFlat, generationPercent)
    print(logTag, "overshieldPercentage ->", TweakDB:GetFlat(percentageFlat))
    local ok, err = pcall(walkPerkRecords)
    if not ok then
        print(logTag, "perk walk failed:", err)
    end
end

local function RaiseCustomLimit(player, playerID, pools, healthMax)
    local limitPoints = pools:GetStatPoolValueCustomLimit(playerID, gamedataStatPoolType.Overshield, false)
    if type(limitPoints) == "number" and limitPoints > 0 and limitPoints < healthMax * poolFullRatio then
        pools:RequestSettingStatPoolValueCustomLimit(playerID, gamedataStatPoolType.Overshield, healthMax, player, false)
        print(logTag, string.format("custom limit points %.2f -> %.2f", limitPoints, healthMax))
        return
    end
    local limitPerc = pools:GetStatPoolValueCustomLimit(playerID, gamedataStatPoolType.Overshield, true)
    if type(limitPerc) == "number" and limitPerc > 0 and limitPerc < 99 then
        pools:RequestSettingStatPoolValueCustomLimit(playerID, gamedataStatPoolType.Overshield, 100, player, true)
        print(logTag, string.format("custom limit percent %.2f -> 100", limitPerc))
    end
end

local function ceilPoints(value)
    if not value or value <= 0 then
        return 0
    end
    -- 生命显示用 Ceil。这里同样向上取整，并避开刚好落在整数上的浮点误差。
    return math.ceil(value - 0.001)
end

local function ReadPoolPoints(pools, playerID)
    return pools:GetStatPoolValue(playerID, gamedataStatPoolType.Overshield, false) or 0
end

local function WritePoolPoints(pools, player, playerID, points)
    pools:RequestSettingStatPoolValue(playerID, gamedataStatPoolType.Overshield, points, player, false, true)
end

local function SyncCap(player)
    local pools = Game.GetStatPoolsSystem()
    local stats = Game.GetStatsSystem()
    if not pools or not stats or not player then
        return false
    end
    local playerID = player:GetEntityID()
    if not playerID then
        return false
    end
    local healthMax = pools:GetStatPoolMaxPointValue(playerID, gamedataStatPoolType.Health)
    if not healthMax or healthMax <= 0 then
        return false
    end
    local healthCap = ceilPoints(healthMax)

    local heldPoints = ceilPoints(ReadPoolPoints(pools, playerID))
    ClearCapFallback()
    local overshieldStat = stats:GetStatValue(playerID, gamedataStatType.Overshield) or 0
    if overshieldStat < healthCap * poolFullRatio then
        local gap = healthCap - overshieldStat
        fallbackCapId = StatModifiers.Create("Overshield", "Additive", gap)
        if fallbackCapId then
            StatModifiers.Apply(fallbackCapId, playerID)
            print(logTag, string.format("cap stat +%.2f (base %.2f, health %d), pool held at %.2f", gap, overshieldStat, healthCap, heldPoints))
        end
    end
    pools:RequestSettingStatPoolMaxValue(playerID, gamedataStatPoolType.Overshield, player)
    RaiseCustomLimit(player, playerID, pools, healthCap)
    if not healCorrection then
        WritePoolPoints(pools, player, playerID, heldPoints)
        pointGuard = heldPoints
    end
    lastHealthMax = healthMax
    return true
end

local function ApplyDecay(playerID)
    ClearDecay()
    decayRateId = StatModifiers.Create("OvershieldDecayRate", "Multiplier", 0)
    if decayRateId then
        StatModifiers.Apply(decayRateId, playerID)
    end
    local stats = Game.GetStatsSystem()
    local current = 0
    if stats then
        current = stats:GetStatValue(playerID, gamedataStatType.OvershieldDecayStartThreshold) or 0
    end
    -- 池子百分比最高 100。阈值 101 会让衰减器下一拍移除 modifier，并且不再挂回去。
    if current < decayStopThreshold then
        thresholdId = StatModifiers.Create("OvershieldDecayStartThreshold", "Additive", decayStopThreshold - current)
        if thresholdId then
            StatModifiers.Apply(thresholdId, playerID)
        end
    end
end

local function OnSessionStart()
    local player = GetPlayer()
    if not player then
        return false
    end
    local playerID = player:GetEntityID()
    if not playerID then
        return false
    end
    ApplyDecay(playerID)
    return SyncCap(player)
end

local function HasHealingTag(evt)
    if not evt or not evt.staticData then
        return false
    end
    local ok, tags = pcall(function()
        return evt.staticData:GameplayTags()
    end)
    if not ok or type(tags) ~= "table" then
        return false
    end
    for _, tag in pairs(tags) do
        local name = tag and (tag.value or tostring(tag)) or ""
        if name == healTag then
            return true
        end
    end
    return false
end

local function NoteHealingUse(player)
    local pools = Game.GetStatPoolsSystem()
    if not pools or not player then
        return
    end
    local playerID = player:GetEntityID()
    if not playerID then
        return
    end
    healCorrection = {
        points = ReadPoolPoints(pools, playerID),
        frames = 45,
        logged = false
    }
    pointGuard = nil
end

local function ApplyHealCorrection(player, pools, playerID, healthMax)
    local healthCap = ceilPoints(healthMax)
    local target = math.min(healthCap, ceilPoints(healCorrection.points + healthCap * generationPercent))
    WritePoolPoints(pools, player, playerID, target)
    pointGuard = target
    if not healCorrection.logged then
        print(logTag, string.format("heal %.2f -> %.2f", healCorrection.points, target))
        healCorrection.logged = true
    end
    healCorrection.frames = healCorrection.frames - 1
    if healCorrection.frames <= 0 then
        healCorrection = nil
    end
end

local function ApplyPointGuard(player, pools, playerID)
    local current = ReadPoolPoints(pools, playerID)
    if current > pointGuard + 1 then
        WritePoolPoints(pools, player, playerID, pointGuard)
    elseif current + 1 < pointGuard then
        pointGuard = current
    end
end

local function SyncSession()
    local loaded = GameSession.IsLoaded()
    if loaded and not sessionApplied then
        sessionApplied = OnSessionStart() == true
    elseif not loaded and sessionApplied then
        ClearRuntime()
        sessionApplied = false
        lastHealthMax = nil
        healCorrection = nil
        pointGuard = nil
    end
end

local function OnUpdate()
    if not sessionApplied then
        return
    end
    local player = GetPlayer()
    if not player then
        return
    end
    local pools = Game.GetStatPoolsSystem()
    if not pools then
        return
    end
    local playerID = player:GetEntityID()
    if not playerID then
        return
    end
    local healthMax = pools:GetStatPoolMaxPointValue(playerID, gamedataStatPoolType.Health)
    if not healthMax or healthMax <= 0 then
        return
    end
    if not lastHealthMax or math.abs(healthMax - lastHealthMax) >= 0.5 then
        SyncCap(player)
    end
    if healCorrection then
        ApplyHealCorrection(player, pools, playerID, healthMax)
    elseif pointGuard then
        ApplyPointGuard(player, pools, playerID)
    end
end

registerForEvent("onInit", function()
    ObserveBefore("PlayerPuppet", "OnStatusEffectApplied", function(this, evt)
        if not sessionApplied or not this then
            return
        end
        local isPlayer = false
        pcall(function()
            isPlayer = this:IsPlayer()
        end)
        if not isPlayer or not HasHealingTag(evt) then
            return
        end
        NoteHealingUse(this)
    end)
    GameSession.Listen(SyncSession)
    SyncSession()
end)

registerForEvent("onTweak", OnTweak)

registerForEvent("onUpdate", OnUpdate)

registerForEvent("onShutdown", function()
    ClearRuntime()
    sessionApplied = false
    lastHealthMax = nil
    healCorrection = nil
    pointGuard = nil
    RestoreFlats()
end)
