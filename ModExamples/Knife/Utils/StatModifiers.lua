local Weapon = require("Utils/Weapon")
local GameSession = require("cp2077-cet-kit/GameSession")

local StatModifiers = {}

local cache = {} -- id {mod, target}
local nextID = 1

local function applyToTarget(mod, targetID, remove)
    local stats = Game.GetStatsSystem()
    if not stats or not targetID then
        return false
    end

    if remove then
        stats:RemoveModifier(targetID, mod)
    else
        stats:AddModifier(targetID, mod)
    end
    return true
end

function StatModifiers.Create(statType, modifierType, value)
    local mod = RPGManager.CreateStatModifier(statType, modifierType, value)
    if not mod then
        return nil
    end

    local id = nextID
    nextID = nextID + 1

    cache[id] = {
        mod = mod,
        target = nil
    }
    return id
end

function StatModifiers.Apply(id, target)
    local entry = cache[id]
    if not entry then
        return false
    end

    if not target then
        return false
    end
    if applyToTarget(entry.mod, target, false) then
        entry.target = target
        return true
    end
    return false
end

function StatModifiers.Remove(id)
    local entry = cache[id]
    if not entry then
        return false
    end

    if not entry.target then
        return false
    end
    
    if applyToTarget(entry.mod, entry.target, true) then
        entry.target = nil
        return true
    end
    return false
end

function StatModifiers.Destroy(id)
    if cache[id] then
        cache[id] = nil
        return true
    end
    return false
end

return StatModifiers -- 不提供批量接口，由外部自行管理ID列表
