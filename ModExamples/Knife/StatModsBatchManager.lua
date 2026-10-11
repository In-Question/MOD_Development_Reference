local StatModsBatchManager = {}
local StatModifiers = require("Utils/StatModifiers")

local PassiveMod = {{"HasAirThrusters", "Additive", 1}, {"HasChargeJump", "Additive", 1},
                    {"IsBlocking", "Additive", 1.0}, {"Stamina", "Additive", 100.0}}
local PassiveModId = {}

local DeflectMod = {{"IsDeflecting", "Additive", 1.0}, {"IsBlocking", "Additive", -2.0}}
local DeflectModId = {}

local StaminaBasedPlayerMod = {{"MaxSpeed", "Additive", 1.00}, {"CritChance", "Additive", 100.0}, {"CritDamage", "Additive", 0.0}}
local StaminaBasedPlayerModId = {}

local StaminaBasedRangedMod = {{"SpreadAdsMinX", "Multiplier", 0.05}, {"SpreadAdsMaxX", "Multiplier", 0.05},
                               {"SpreadAdsMinY", "Multiplier", 0.05}, {"SpreadAdsMaxY", "Multiplier", 0.05},
                               {"SpreadMinX", "Multiplier", 0.05}, {"SpreadMaxX", "Multiplier", 0.05},
                               {"SpreadMinY", "Multiplier", 0.05}, {"SpreadMaxY", "Multiplier", 0.05},
                               {"RecoilKickMin", "Multiplier", 0.0}, {"RecoilKickMax", "Multiplier", 0.0},
                               {"RecoilUseDifferentStatsInADS", "Multiplier", 0.0},
                               {"ReloadTimeBase", "Multiplier", 0.2}, {"ReloadEndTime", "Multiplier", 0.1},
                               {"EmptyReloadTime", "Multiplier", 0.2}, {"EmptyReloadEndTime", "Multiplier", 0.1}}
local StaminaBasedRangedModId = {}
local StaminaBasedMeleeMod = {{"CanWeaponIgnoreArmor", "Additive", 1.0}, {"AttackSpeed", "Additive", 0.6},
                              {"AttacksNumber", "Additive", 6.0},{"CanMeleeLeap", "Additive", 1.0}}
local StaminaBasedMeleeModId = {}

local function ApplyStatMods(modID, targetID)
    for _, id in ipairs(modID) do
        StatModifiers.Apply(id, targetID)
    end
end

local function RemoveStatMods(modID)
    for _, id in ipairs(modID) do
        StatModifiers.Remove(id)
    end
end

function StatModsBatchManager.Init()
    for _, mod in ipairs(PassiveMod) do
        local id = StatModifiers.Create(mod[1], mod[2], mod[3])
        if id then
            table.insert(PassiveModId, id)
        end
    end
    for _, mod in ipairs(DeflectMod) do
        local id = StatModifiers.Create(mod[1], mod[2], mod[3])
        if id then
            table.insert(DeflectModId, id)
        end
    end
    for _, mod in ipairs(StaminaBasedRangedMod) do
        local id = StatModifiers.Create(mod[1], mod[2], mod[3])
        if id then
            table.insert(StaminaBasedRangedModId, id)
        end
    end
    for _, mod in ipairs(StaminaBasedMeleeMod) do
        local id = StatModifiers.Create(mod[1], mod[2], mod[3])
        if id then
            table.insert(StaminaBasedMeleeModId, id)
        end
    end
end

function StatModsBatchManager.Deinit()
    for _, id in ipairs(PassiveModId) do
        StatModifiers.Destroy(id)
    end
    PassiveModId = {}
    for _, id in ipairs(DeflectModId) do
        StatModifiers.Destroy(id)
    end
    DeflectModId = {}
    for _, id in ipairs(StaminaBasedRangedModId) do
        StatModifiers.Destroy(id)
    end
    StaminaBasedRangedModId = {}
    for _, id in ipairs(StaminaBasedMeleeModId) do
        StatModifiers.Destroy(id)
    end
    StaminaBasedMeleeModId = {}
end

----------------------------------------------------------
function StatModsBatchManager.ApplyPassiveMod(player)
    local PlayerID = player:GetEntityID()
    if not PlayerID then
        return
    end
    ApplyStatMods(PassiveModId, PlayerID)
end
function StatModsBatchManager.RemovePassiveMod()
    RemoveStatMods(PassiveModId)
end

function StatModsBatchManager.ApplyDeflectMod(player)
    local PlayerID = player:GetEntityID()
    if not PlayerID then
        return
    end
    ApplyStatMods(DeflectModId, PlayerID)
end
function StatModsBatchManager.RemoveDeflectMod()
    RemoveStatMods(DeflectModId)
end
--StaminaBasedRangedMod
function StatModsBatchManager.ApplyStaminaBasedRangedMod(ObjectID)
    if not ObjectID then
        return
    end
    ApplyStatMods(StaminaBasedRangedModId, ObjectID)
end
function StatModsBatchManager.RemoveStaminaBasedRangedMod()
    RemoveStatMods(StaminaBasedRangedModId)
end
--StaminaBasedMeleeMod
function StatModsBatchManager.ApplyStaminaBasedMeleeMod(ObjectID)
    if not ObjectID then
        return
    end
    ApplyStatMods(StaminaBasedMeleeModId, ObjectID)
end
function StatModsBatchManager.RemoveStaminaBasedMeleeMod()
    RemoveStatMods(StaminaBasedMeleeModId)
end
--StaminaBasedPlayerMod
--与其他mod不同，动态创建ModID并应用，因为每次应用时，要将超过100.0的CritChance溢出到CritDamage上
--移除时直接移除这个ModID，不需要保留缓存，因为每次应用都会重新创建新的ModID
local function ResolveOverflowCritChance(playerID)
    local stats = Game.GetStatsSystem()
    if not playerID or not stats then
        return
    end
    local currentCritChance = stats:GetStatValue(playerID, gamedataStatType.CritChance) or 0.0
    return currentCritChance
end
function StatModsBatchManager.ApplyStaminaBasedPlayerMod(player)
    local PlayerID = player:GetEntityID()
    if not PlayerID then
        return
    end
    StaminaBasedPlayerMod[3][3] = ResolveOverflowCritChance(PlayerID)
    for _, mod in ipairs(StaminaBasedPlayerMod) do
        local id = StatModifiers.Create(mod[1], mod[2], mod[3])
        if id then
            table.insert(StaminaBasedPlayerModId, id)
        end
    end
    ApplyStatMods(StaminaBasedPlayerModId, PlayerID)
end
function StatModsBatchManager.RemoveStaminaBasedPlayerMod()
    RemoveStatMods(StaminaBasedPlayerModId)
    for _, id in ipairs(StaminaBasedPlayerModId) do
        StatModifiers.Destroy(id)
    end
    StaminaBasedPlayerModId = {}
end
return StatModsBatchManager
