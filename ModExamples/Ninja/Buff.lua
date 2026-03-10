local Buff = {}

local QiPlayerBuff = {
    isApplied = false,
    entries = {
        meleeDamage = {
            statTypeName = "MeleeDamagePercentBonus",
            modifierTypeName = "Additive",
            value = 1.0
        },
        critChance = {
            statTypeName = "CritChance",
            modifierTypeName = "Additive",
            value = 100.0
        },
        critDamage = {
            statTypeName = "CritDamage",
            modifierTypeName = "Additive",
            value = 0.0
        }
    },
    cacheList = {}
}

local SessionPlayerBuff = {
    isApplied = false,
    entries = {
        moveSpeed = {
            statTypeName = "MaxSpeed",
            modifierTypeName = "Additive",
            value = 1.5
        },
        stealthHitDamageBonus = {
            statTypeName = "StealthHitDamageBonus",
            modifierTypeName = "Additive",
            value = 100.0
        },
        dotDamageBonus = {
            statTypeName = "DamageOverTimePercentBonus",
            modifierTypeName = "Additive",
            value = 2.0
        },
        headshotDamageMultiplierBonus = {
            statTypeName = "HeadshotDamageMultiplier",
            modifierTypeName = "Additive",
            value = 1.5
        },
        weakspotDamageMultiplierBonus = {
            statTypeName = "WeakspotDamageMultiplier",
            modifierTypeName = "Additive",
            value = 1.5
        },
        silentWalk = {
            statTypeName = "CanWalkSilently",
            modifierTypeName = "Additive",
            value = 1.0
        },
        silentRun = {
            statTypeName = "CanRunSilently",
            modifierTypeName = "Additive",
            value = 1.0
        },
        staminaAddition = {
            statTypeName = "Stamina",
            modifierTypeName = "Additive",
            value = 100.0
        },
        baseBlocking = {
            statTypeName = "IsBlocking",
            modifierTypeName = "Additive",
            value = 1.0
        }
    },
    cacheList = {}
}

local BlockPlayerBuff = {
    isApplied = false,
    entries = {
        deflecting = {
            statTypeName = "IsDeflecting",
            modifierTypeName = "Additive",
            value = 1.0,
        },
        blockSuppression = {
            statTypeName = "IsBlocking",
            modifierTypeName = "Additive",
            value = -2.0,
        }
    },
    cacheList = {}
}

local function DropPlayerBuff(xPlayerBuff)
    for _, cache in pairs(xPlayerBuff.cacheList) do
        cache.modifier = nil
        cache.lastStatType = nil
        cache.lastModifierType = nil
        cache.lastValue = nil
    end
    xPlayerBuff.isApplied = false
end

local function RemovePlayerBuff(xPlayerBuff)
    local player = Game.GetPlayer()
    local stats = Game.GetStatsSystem()
    if not player or not stats then
        return false
    end
    local playerID = player:GetEntityID()
    if not playerID then
        return false
    end

    for _, cache in pairs(xPlayerBuff.cacheList) do
        if cache.modifier then
            stats:RemoveAndUncacheModifier(playerID, cache.modifier)
        end
    end
    DropPlayerBuff(xPlayerBuff)
    return true
end

local function RemoveOrDropPlayerBuff(xPlayerBuff)
    local isRemoved = RemovePlayerBuff(xPlayerBuff)
    if not isRemoved then
        DropPlayerBuff(xPlayerBuff)
    end
    return isRemoved
end

local function ResolveStatType(statTypeName)
    return statTypeName and gamedataStatType[statTypeName] or nil
end

local function ResolveModifierType(modifierTypeName)
    return modifierTypeName and gameStatModifierType[modifierTypeName] or nil
end

local function ApplyPlayerBuff(xPlayerBuff)
    if xPlayerBuff.isApplied then
        return true
    end

    local player = Game.GetPlayer()
    local stats = Game.GetStatsSystem()
    if not player or not stats then
        return false
    end
    local playerID = player:GetEntityID()
    if not playerID then
        return false
    end

    local IsBuffApplied = true
    for key, entry in pairs(xPlayerBuff.entries) do
        local cache = xPlayerBuff.cacheList[key]
        if not cache then
            cache = {}
            xPlayerBuff.cacheList[key] = cache
        end

        local statTypeName = ResolveStatType(entry.statTypeName)
        local modifierTypeName = ResolveModifierType(entry.modifierTypeName)
        if not statTypeName or not modifierTypeName then
            IsBuffApplied = false
            break
        end
        cache.modifier = RPGManager.CreateStatModifier(statTypeName, modifierTypeName, entry.value)
        cache.lastStatType = statTypeName
        cache.lastModifierType = modifierTypeName
        cache.lastValue = entry.value
        if not cache.modifier or not stats:AddModifier(playerID, cache.modifier) then
            IsBuffApplied = false
            break
        end
    end

    if not IsBuffApplied then
        RemoveOrDropPlayerBuff(xPlayerBuff)
    end
    xPlayerBuff.isApplied = IsBuffApplied
    return IsBuffApplied
end

local function ResolveOverflowCritChance()
    local player = Game.GetPlayer()
    local stats = Game.GetStatsSystem()
    if not player or not stats then
        return
    end
    local playerID = player:GetEntityID()
    if not playerID then
        return
    end
    local currentCritChance = stats:GetStatValue(playerID, gamedataStatType.CritChance) or 0.0
    local buffCritChance = QiPlayerBuff.entries.critChance.value or 0.0
    local overflowCritChance = math.max(0.0, currentCritChance + buffCritChance - 100.0)
    QiPlayerBuff.entries.critDamage.value = overflowCritChance
end

------------------ Buff Interface -----------------

-- QiPlayerBuff
function Buff.RemoveQiPlayerBuff()
    return RemovePlayerBuff(QiPlayerBuff)
end

function Buff.ApplyQiPlayerBuff()
    ResolveOverflowCritChance()
    return ApplyPlayerBuff(QiPlayerBuff)
end

function Buff.RemoveOrDropQiPlayerBuff()
    return RemoveOrDropPlayerBuff(QiPlayerBuff)
end

function Buff.isQiPlayerBuffApplied()
    return QiPlayerBuff.isApplied
end

-- SessionPlayerBuff
function Buff.RemoveSessionPlayerBuff()
    return RemovePlayerBuff(SessionPlayerBuff)
end

function Buff.ApplySessionPlayerBuff()
    return ApplyPlayerBuff(SessionPlayerBuff)
end

function Buff.RemoveOrDropSessionPlayerBuff()
    return RemoveOrDropPlayerBuff(SessionPlayerBuff)
end

function Buff.isSessionPlayerBuffApplied()
    return SessionPlayerBuff.isApplied
end

-- BlockPlayerBuff
function Buff.RemoveBlockPlayerBuff()
    return RemovePlayerBuff(BlockPlayerBuff)
end

function Buff.ApplyBlockPlayerBuff()
    return ApplyPlayerBuff(BlockPlayerBuff)
end

function Buff.RemoveOrDropBlockPlayerBuff()
    return RemoveOrDropPlayerBuff(BlockPlayerBuff)
end

function Buff.isBlockPlayerBuffApplied()
    return BlockPlayerBuff.isApplied
end
return Buff
