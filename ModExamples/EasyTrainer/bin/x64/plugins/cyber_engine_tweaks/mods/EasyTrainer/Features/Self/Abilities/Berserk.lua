local Utils = require("Utils")
local Logger = require("Core/Logger")
local StatModifiers = Utils.StatModifiers
local StatPools = Utils.StatPoolModifiers
local StatusEffect = Utils.StatusEffect
local BUCKET_STEP = 0.05
local ACTIVE_EFFECTS = nil

local NIGHT_VISION_EFFECT = {
    name = "night_vision_fx",
    path = "base\\fx\\night_vision.effect"
}
local lastPlayerInstance = nil
local Berserk = {}

Berserk.debuffImmunityHandles = {}
Berserk.meleeHandle = nil
Berserk.critHandle = nil
Berserk.wasBerserkActive = false
Berserk.lastBucket = nil

-- Visual enhancement toggle and storage for original TweakDB values
Berserk.visualEnhance = {
    value = false
}
Berserk.nvRunning = false
Berserk.effectEnhance = {
    value = 1.0,
    min = 1.0,
    max = 5.0,
    step = 1.0,
    enabled = false
}
local function applyDebuffImmunities()
    local immunities = {"BleedingImmunity", "BlindImmunity", "BurningImmunity", "EMPImmunity", "ElectrocuteImmunity",
                        "KnockdownImmunity", "MemoryWipeImmunity", "PoisonImmunity", "QuickHackImmunity",
                        "StunImmunity", "SystemCollapseImmunity", "UnconsciousImmunity", "TranquilizerImmunity"}
    for _, immunity in ipairs(immunities) do
        local handle = StatModifiers.Create(gamedataStatType[immunity], gameStatModifierType.Additive, 1.0)
        if handle then
            StatModifiers.Apply(handle)
            table.insert(Berserk.debuffImmunityHandles, handle)
        end
    end
    Logger.Log("Berserk Debuff Immunity: Applied debuff immunities.")
end

local function removeDebuffImmunities()
    for _, handle in ipairs(Berserk.debuffImmunityHandles) do
        StatModifiers.Remove(handle)
    end
    Berserk.debuffImmunityHandles = {}
    Logger.Log("Berserk Debuff Immunity: Removed debuff immunities.")
end

-- Try to scope the currently equipped Berserk cyberware .
local function getEquippedBerserkPrefix()
    local player = Game.GetPlayer()
    if not player then
        return nil
    end

    local es = Game.GetScriptableSystemsContainer():Get(CName.new("EquipmentSystem"))
    if not es then
        return nil
    end

    local pd = es:GetPlayerData(player)
    if not pd then
        return nil
    end

    -- SystemReplacementCW slot index 0 (first slot)
    local id = pd["GetItemInEquipSlot;gamedataEquipmentAreaInt32"](pd, "SystemReplacementCW", 0)
    if not (id and id.tdbid and id.tdbid.hash ~= 0) then
        return nil
    end

    local itemId = TDBID.ToStringDEBUG(id.tdbid)
    if itemId and itemId:find("Berserk", 1, true) then
        return itemId .. "_"
    end

    return nil
end

local function buildTrackedEffects()
    local seenEffects = {}
    local trackedEffects = {}

    local function add(effectId)
        if effectId and not seenEffects[effectId] then
            table.insert(trackedEffects, effectId)
            seenEffects[effectId] = true
        end
    end

    local prefix = getEquippedBerserkPrefix()
    if not prefix then
        Logger.Log("Berserk Effect Tracker: No equipped Berserk cyberware found; skipping effect tracking.")
        return trackedEffects
    end

    local fetchSucceeded, statusRecords = pcall(function()
        return TweakDB:GetRecords("gamedataStatusEffect_Record")
    end)
    if not fetchSucceeded or not statusRecords then
        Logger.Log("Berserk Effect Tracker: Failed to fetch status effect records from TweakDB.")
        return trackedEffects
    end

    for _, record in ipairs(statusRecords) do
        local effectId = TDBID.ToStringDEBUG(record:GetID())
        if effectId and effectId:sub(1, #prefix) == prefix then
            add(effectId)
        end
    end
    Logger.Log(string.format("Berserk Effect Tracker: Tracked %d effects for cyberware prefix %s.", #trackedEffects,
        prefix))
    return trackedEffects
end

local function ensureNightVisionEffect(player)
    local currentPlayer = player or Game.GetPlayer()
    if not currentPlayer then
        return false
    end

    local fxComponent = currentPlayer:FindComponentByName("fx_status_effects")
    if not fxComponent or not fxComponent.effectDescs then
        return false
    end

    CName.add(NIGHT_VISION_EFFECT.name)
    local effects = fxComponent.effectDescs
    for _, desc in ipairs(effects) do
        if desc.effectName and desc.effectName.value == NIGHT_VISION_EFFECT.name then
            return true
        end
    end

    local custom = entEffectDesc.new()
    custom.effectName = NIGHT_VISION_EFFECT.name
    custom.effect = NIGHT_VISION_EFFECT.path
    table.insert(effects, custom)
    fxComponent.effectDescs = effects
    Logger.Log("Berserk Visual Enhance: registered night vision VFX descriptor.")
    return true
end

local function startNightVision()
    local player = Game.GetPlayer()
    if not player then
        return
    end
    -- 若 player 实例发生变化（重建），尝试重新注册夜视描述符
    if player ~= lastPlayerInstance then
        local registered = ensureNightVisionEffect(player)
        if registered then
            lastPlayerInstance = player
        else
            Logger.Log("Berserk Visual Enhance: night vision descriptor registration failed; will retry.")
            return
        end
    end
    GameObjectEffectHelper.StartEffectEvent(player, NIGHT_VISION_EFFECT.name, true, worldEffectBlackboard.new())
    Berserk.nvRunning = true
end

local function stopNightVision()
    local player = Game.GetPlayer()
    if player then
        GameObjectEffectHelper.StopEffectEvent(player, NIGHT_VISION_EFFECT.name)
        Berserk.nvRunning = false
    end
end

local function removeHandle()
    if Berserk.meleeHandle then
        StatModifiers.Remove(Berserk.meleeHandle)
        Berserk.meleeHandle = nil
    end
    if Berserk.critHandle then
        StatModifiers.Remove(Berserk.critHandle)
        Berserk.critHandle = nil
    end
    Berserk.lastBucket = nil
end

local function isBerserkActive()
    if not ACTIVE_EFFECTS then
        ACTIVE_EFFECTS = buildTrackedEffects()
    end

    if #ACTIVE_EFFECTS == 0 then
        return false
    end

    for _, effect in ipairs(ACTIVE_EFFECTS) do
        if StatusEffect.Has(effect) then
            return true
        end
    end
    return false
end

local function getMissingHealthFraction()
    local currentHealth = StatPools.Get(gamedataStatPoolType.Health)
    if not currentHealth then
        return 1.0
    end
    return math.abs((100.0 - currentHealth) * 0.01)
end

local function getHealthBucket(missingHealthFraction)
    local healthBucket = math.floor((missingHealthFraction / BUCKET_STEP) + 1e-6)
    if healthBucket > 20 then
        healthBucket = 20
    end
    if healthBucket < 0 then
        healthBucket = 0
    end
    return healthBucket
end

local wasEffectEnhanceApplied = false
local wasVisualEnhanceApplied = false

function Berserk.Tick()
    if Berserk.effectEnhance.enabled then
        if not wasEffectEnhanceApplied then
            Berserk.boostValue = Berserk.effectEnhance.value
            Logger.Log(string.format("Berserk Blood Surge: Enabled with melee damage boost value %.2f.",
                Berserk.boostValue))
            wasEffectEnhanceApplied = true
        end
    elseif wasEffectEnhanceApplied then
        removeDebuffImmunities()
        removeHandle()
        -- When the missing-health melee boost is turned off, restore HealthMonitor threshold
        TweakDB:SetFlat("Items.HealthMonitorEffector_inline2.value", 50)
        wasEffectEnhanceApplied = false
    end

    if Berserk.visualEnhance.value then
        if not wasVisualEnhanceApplied then
            -- Disable native Berserk VFX name and manage our own lifecycle
            TweakDB:SetFlat("BaseStatusEffect.AdvancedBerserkPlayerBuff_inline0.name", "none")
            wasVisualEnhanceApplied = true
            Logger.Log("Berserk Visual Enhance: native VFX set to none; managing night vision manually.")
        end
    elseif wasVisualEnhanceApplied then
        -- Restore native Berserk VFX name and stop night vision if running
        TweakDB:SetFlat("BaseStatusEffect.AdvancedBerserkPlayerBuff_inline0.name", "perk_edgerunner")
        if Berserk.nvRunning then
            stopNightVision()
        end
        wasVisualEnhanceApplied = false
        Logger.Log("Berserk Visual Enhance: restored native Berserk VFX and stopped night vision if needed.")
    end

    local berserkActive = isBerserkActive()

    if berserkActive and not Berserk.wasBerserkActive then
        if wasEffectEnhanceApplied then
            -- Lower HealthMonitor threshold to 25% while berserk with missing-health boost enabled
            TweakDB:SetFlat("Items.HealthMonitorEffector_inline2.value", 10)
            -- Apply debuff immunities when Berserk activates
            applyDebuffImmunities()
            Logger.Log("Berserk Blood Surge: Berserk detected, enabling missing-health melee boost and debuff immunities.")
        end
        if wasVisualEnhanceApplied then
            startNightVision()
            Logger.Log("Berserk Visual Enhance: Berserk detected, starting night vision effect.")
        end
    elseif not berserkActive and Berserk.wasBerserkActive then
        if wasEffectEnhanceApplied then
            -- Restore HealthMonitor threshold to 50% when berserk ends
            TweakDB:SetFlat("Items.HealthMonitorEffector_inline2.value", 50)
            removeDebuffImmunities()
            removeHandle()
            Logger.Log("Berserk Blood Surge: Berserk ended, removing melee boost and debuff immunities.")
        end
        if wasVisualEnhanceApplied then
            stopNightVision()
            Logger.Log("Berserk Visual Enhance: Berserk ended, stopping night vision effect.")
        end
    end

    Berserk.wasBerserkActive = berserkActive

    if (not berserkActive or not wasEffectEnhanceApplied) then
        return
    end

    local missingHealthFraction = getMissingHealthFraction()
    local healthBucket = getHealthBucket(missingHealthFraction)
    local damageBonus = Berserk.boostValue * missingHealthFraction
    local critBonus = missingHealthFraction * 100.0

    -- return if no change in bucket
    if healthBucket == Berserk.lastBucket then
        return
    else
        Berserk.lastBucket = healthBucket
    end

    -- Apply melee damage increase proportional to missing health
    if damageBonus > 0 then
        local meleeDamageHandle = StatModifiers.Create(gamedataStatType.MeleeDamagePercentBonus,
            gameStatModifierType.Additive, damageBonus * 10)
        if meleeDamageHandle then
            if (Berserk.meleeHandle) then
                StatModifiers.Remove(Berserk.meleeHandle)
            end
            StatModifiers.Apply(meleeDamageHandle)
            Berserk.meleeHandle = meleeDamageHandle
        end
    end

    -- Apply crit chance increase equal to missing health percent (e.g., 0.3 -> +30%)
    if critBonus > 0 then
        local critHandle = StatModifiers.Create(gamedataStatType.CritChance, gameStatModifierType.Additive, critBonus)
        if critHandle then
            if (Berserk.critHandle) then
                StatModifiers.Remove(Berserk.critHandle)
            end
            StatModifiers.Apply(critHandle)
            Berserk.critHandle = critHandle
        end
    end
end

-- Allow external callers to force a rebuild of tracked effects (e.g., after swapping cyberware).
function Berserk.InvalidateEffectCache()
    ACTIVE_EFFECTS = nil
    Logger.Log("Berserk Effect Tracker: Effect cache invalidated; will rebuild on next check.")
end

return Berserk
