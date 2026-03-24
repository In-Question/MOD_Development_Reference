local StatModsBatchManager = {}
local StatModifiers = require("Utils/StatModifiers")

local PassiveMod = {{"HasAirThrusters", "Additive", 1}, {"HasChargeJump", "Additive", 1},
                    {"IsBlocking", "Additive", 1.0}, {"Stamina", "Additive", 200.0}}
local PassiveModId = {}

local DeflectMod = {{"IsDeflecting", "Additive", 1.0}, {"IsBlocking", "Additive", -2.0}}
local DeflectModId = {}

local StaminaBasedRangedMod = {{"SpreadAdsMinX", "Multiplier", 0.5}, {"SpreadAdsMaxX", "Multiplier", 0.5},
                               {"SpreadAdsMinY", "Multiplier", 0.5}, {"SpreadAdsMaxY", "Multiplier", 0.5},
                               {"SpreadMinX", "Multiplier", 0.5}, {"SpreadMaxX", "Multiplier", 0.5},
                               {"SpreadMinY", "Multiplier", 0.5}, {"SpreadMaxY", "Multiplier", 0.5}}
local StaminaBasedRangedModId = {}

local StaminaBasedMeleeMod = {}
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

function StatModsBatchManager.ApplyStaminaBasedRangedMod(ObjectID)
    if not ObjectID then
        return
    end
    print("应用基于体力的远程武器mod")
    ApplyStatMods(StaminaBasedRangedModId, ObjectID)
end

function StatModsBatchManager.RemoveStaminaBasedRangedMod()
    print("移除基于体力的远程武器mod")
    RemoveStatMods(StaminaBasedRangedModId)
end

return StatModsBatchManager
