-- 只负责提供Buff定义和接口，Buff的应用/移除由外部系统控制
local Buff = {}

local UnarmedPlayerBuff = {
    isApplied = false,
    entries = {
        healthRegen = {
            statTypeName = "HealthInCombatRegenRate",
            modifierTypeName = "Additive",
            value = 100.0
        },
        mitigationChance = {
            statTypeName = "MitigationChance",
            modifierTypeName = "Additive",
            value = 50.0
        },
        mitigationStrength = {
            statTypeName = "MitigationStrength",
            modifierTypeName = "Additive",
            value = 50.0
        }
    },
    cacheList = {}
}

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
        },
        infiniteStamina = {
            statTypeName = "CanIgnoreStamina",
            modifierTypeName = "Additive",
            value = 1.0
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
            value = 1.0
        },
        blockSuppression = {
            statTypeName = "IsBlocking",
            modifierTypeName = "Additive",
            value = -2.0
        }
    },
    cacheList = {}
}

local ShieldPlayerBuff = {
    isApplied = false,
    entries = {
        meleeDamage = {
            statTypeName = "MeleeDamagePercentBonus",
            modifierTypeName = "Additive",
            value = 1.0
        },
        moveSpeed = {
            statTypeName = "MaxSpeed",
            modifierTypeName = "Additive",
            value = 1.5
        },
        overshieldDecayRate = {
            statTypeName = "OvershieldDecayRate",
            modifierTypeName = "Multiplier",
            value = 0.3
        }
    },
    cacheList = {}
}

local TimeDilationPlayerBuff = {
    isApplied = false,
    entries = {
        shieldDecay = {
            statTypeName = "OvershieldDecayRate",
            modifierTypeName = "Additive",
            value = 5.0
        }
    },
    cacheList = {}
}

local QiWeaponBuff = {
    isApplied = false,
    targetID = nil,
    entries = {
        melee = {
            attackSpeed = {
                statTypeName = "AttackSpeed",
                modifierTypeName = "Additive",
                value = 0.5
            },
            attacksNumber = {
                statTypeName = "AttacksNumber",
                modifierTypeName = "Additive",
                value = 6.0
            },
            canWeaponIgnoreArmor = {
                statTypeName = "CanWeaponIgnoreArmor",
                modifierTypeName = "Additive",
                value = 1.0
            },
            canMeleeLeap = {
                statTypeName = "CanMeleeLeap",
                modifierTypeName = "Additive",
                value = 1.0
            }
        },
        throwableMelee = {
            stunApplicationRate = {
                statTypeName = "StunApplicationRate",
                modifierTypeName = "Additive",
                value = 100.0
            }
        },
        ranged = {
            spreadAdsMinX = {
                statTypeName = "SpreadAdsMinX",
                modifierTypeName = "Multiplier",
                value = 0.05
            },
            spreadAdsMinY = {
                statTypeName = "SpreadAdsMinY",
                modifierTypeName = "Multiplier",
                value = 0.05
            },
            spreadAdsMaxX = {
                statTypeName = "SpreadAdsMaxX",
                modifierTypeName = "Multiplier",
                value = 0.05
            },
            spreadAdsMaxY = {
                statTypeName = "SpreadAdsMaxY",
                modifierTypeName = "Multiplier",
                value = 0.05
            },
            recoilKickMin = {
                statTypeName = "RecoilKickMin",
                modifierTypeName = "Multiplier",
                value = 0
            },
            recoilKickMax = {
                statTypeName = "RecoilKickMax",
                modifierTypeName = "Multiplier",
                value = 0
            },
            recoilUseDifferentStatsInADS = {
                statTypeName = "RecoilUseDifferentStatsInADS",
                modifierTypeName = "Multiplier",
                value = 0
            },
            canWeaponIgnoreArmor = {
                statTypeName = "CanWeaponIgnoreArmor",
                modifierTypeName = "Additive",
                value = 1.0
            },
            spreadMinX = {
                statTypeName = "SpreadMinX",
                modifierTypeName = "Multiplier",
                value = 0.05
            },
            spreadMinY = {
                statTypeName = "SpreadMinY",
                modifierTypeName = "Multiplier",
                value = 0.05
            },
            spreadMaxX = {
                statTypeName = "SpreadMaxX",
                modifierTypeName = "Multiplier",
                value = 0.05
            },
            spreadMaxY = {
                statTypeName = "SpreadMaxY",
                modifierTypeName = "Multiplier",
                value = 0.05
            }
        }
    },
    cacheList = {}
}

local ShieldWeaponBuff = {
    isApplied = false,
    targetID = nil,
    entries = {
        melee = {
            attackSpeed = {
                statTypeName = "AttackSpeed",
                modifierTypeName = "Additive",
                value = 1.5
            }
        },
        throwableMelee = {},
        ranged = {
            reloadTimeBase = {
                statTypeName = "ReloadTimeBase",
                modifierTypeName = "Multiplier",
                value = 0.2
            },
            reloadEndTime = {
                statTypeName = "ReloadEndTime",
                modifierTypeName = "Multiplier",
                value = 0.1
            },
            emptyReloadTime = {
                statTypeName = "EmptyReloadTime",
                modifierTypeName = "Multiplier",
                value = 0.2
            },
            emptyReloadEndTime = {
                statTypeName = "EmptyReloadEndTime",
                modifierTypeName = "Multiplier",
                value = 0.1
            }
        }
    },
    cacheList = {}
}

local function ResolveStatType(statTypeName)
    return statTypeName and gamedataStatType[statTypeName] or nil
end

local function ResolveModifierType(modifierTypeName)
    return modifierTypeName and gameStatModifierType[modifierTypeName] or nil
end

local function IsValidWeaponCategory(category)
    return category == "melee" or category == "throwableMelee" or category == "ranged"
end

local function BuildWeaponCategoryEntries(xWeaponBuff, category)
    local mergedEntries = {}
    local categoryEntries = xWeaponBuff.entries[category] or {}
    for key, entry in pairs(categoryEntries) do
        mergedEntries[key] = entry
    end

    -- throwableMelee 在其专属 entries 之外，额外叠加 melee entries
    if category == "throwableMelee" then
        for key, entry in pairs(xWeaponBuff.entries.melee or {}) do
            mergedEntries[key] = entry
        end
    end

    return mergedEntries
end

local function ResolveOverflowCritChance()
    local player = GetPlayer()
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

local function DropPlayerBuff(xPlayerBuff)
    for _, cache in pairs(xPlayerBuff.cacheList) do
        cache.modifier = nil
    end
    xPlayerBuff.isApplied = false
end

local function RemovePlayerBuff(xPlayerBuff)
    local player = GetPlayer()
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
            stats:RemoveModifier(playerID, cache.modifier)
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

local function ApplyPlayerBuff(xPlayerBuff)
    if xPlayerBuff.isApplied and not RemoveOrDropPlayerBuff(xPlayerBuff) then
        return false
    end

    local player = GetPlayer()
    local stats = Game.GetStatsSystem()
    if not player or not stats then
        return false
    end
    local playerID = player:GetEntityID()
    if not playerID then
        return false
    end

    local isBuffApplied = true
    for key, entry in pairs(xPlayerBuff.entries) do
        local cache = xPlayerBuff.cacheList[key]
        if not cache then
            cache = {}
            xPlayerBuff.cacheList[key] = cache
        end

        local statTypeName = ResolveStatType(entry.statTypeName)
        local modifierTypeName = ResolveModifierType(entry.modifierTypeName)
        if not statTypeName or not modifierTypeName then
            isBuffApplied = false
            break
        end
        cache.modifier = RPGManager.CreateStatModifier(statTypeName, modifierTypeName, entry.value)
        if not cache.modifier or not stats:AddModifier(playerID, cache.modifier) then
            isBuffApplied = false
            break
        end
    end

    if not isBuffApplied then
        RemoveOrDropPlayerBuff(xPlayerBuff)
    end
    xPlayerBuff.isApplied = isBuffApplied
    return isBuffApplied
end

local function DropWeaponBuff(xWeaponBuff)
    for _, cache in pairs(xWeaponBuff.cacheList) do
        cache.modifier = nil
    end
    xWeaponBuff.isApplied = false
    xWeaponBuff.targetID = nil
end

local function RemoveWeaponBuff(xWeaponBuff)
    local stats = Game.GetStatsSystem()
    if not stats then
        return false
    end
    local targetID = xWeaponBuff.targetID
    if not targetID then
        return false
    end

    for _, cache in pairs(xWeaponBuff.cacheList) do
        if cache.modifier then
            stats:RemoveAndUncacheModifier(targetID, cache.modifier)
        end
    end
    DropWeaponBuff(xWeaponBuff)
    return true
end

local function RemoveOrDropWeaponBuff(xWeaponBuff)
    local isRemoved = RemoveWeaponBuff(xWeaponBuff)
    if not isRemoved then
        DropWeaponBuff(xWeaponBuff)
    end
    return isRemoved
end

local function ApplyWeaponBuff(xWeaponBuff, targetID, category)
    if xWeaponBuff.isApplied and not RemoveOrDropWeaponBuff(xWeaponBuff) then
        return false
    end

    local stats = Game.GetStatsSystem()
    if not stats or not targetID or not category then
        return false
    end

    if not IsValidWeaponCategory(category) then
        return false
    end

    -- 远程武器只应用 xWeaponBuff.entries.ranged，Melee 只应用 xWeaponBuff.entries.melee，
    -- throwableMelee 除专属 entries 外，还会额外应用 melee entries
    local categoryEntries = BuildWeaponCategoryEntries(xWeaponBuff, category)
    local isBuffApplied = true
    for key, entry in pairs(categoryEntries) do
        local cache = xWeaponBuff.cacheList[key]
        if not cache then
            cache = {}
            xWeaponBuff.cacheList[key] = cache
        end

        local statTypeName = ResolveStatType(entry.statTypeName)
        local modifierTypeName = ResolveModifierType(entry.modifierTypeName)
        if not statTypeName or not modifierTypeName then
            isBuffApplied = false
            break
        end
        cache.modifier = RPGManager.CreateStatModifier(statTypeName, modifierTypeName, entry.value)
        if not cache.modifier or not stats:AddModifier(targetID, cache.modifier) then
            isBuffApplied = false
            break
        end
    end

    if not isBuffApplied then
        RemoveOrDropWeaponBuff(xWeaponBuff)
    else
        xWeaponBuff.targetID = targetID
    end
    xWeaponBuff.isApplied = isBuffApplied
    return isBuffApplied
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

function Buff.RefreshQiPlayerBuff()
    ResolveOverflowCritChance()
    RemoveOrDropPlayerBuff(QiPlayerBuff)
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

-- ShieldPlayerBuff
function Buff.RemoveShieldPlayerBuff()
    return RemovePlayerBuff(ShieldPlayerBuff)
end

function Buff.ApplyShieldPlayerBuff()
    return ApplyPlayerBuff(ShieldPlayerBuff)
end

function Buff.RemoveOrDropShieldPlayerBuff()
    return RemoveOrDropPlayerBuff(ShieldPlayerBuff)
end

function Buff.isShieldPlayerBuffApplied()
    return ShieldPlayerBuff.isApplied
end

-- TimeDilationPlayerBuff
function Buff.RemoveTimeDilationPlayerBuff()
    return RemovePlayerBuff(TimeDilationPlayerBuff)
end

function Buff.ApplyTimeDilationPlayerBuff()
    return ApplyPlayerBuff(TimeDilationPlayerBuff)
end

function Buff.RemoveOrDropTimeDilationPlayerBuff()
    return RemoveOrDropPlayerBuff(TimeDilationPlayerBuff)
end

function Buff.isTimeDilationPlayerBuffApplied()
    return TimeDilationPlayerBuff.isApplied
end

-- UnarmedPlayerBuff
function Buff.RemoveUnarmedPlayerBuff()
    return RemovePlayerBuff(UnarmedPlayerBuff)
end
function Buff.ApplyUnarmedPlayerBuff()
    return ApplyPlayerBuff(UnarmedPlayerBuff)
end
function Buff.RemoveOrDropUnarmedPlayerBuff()
    return RemoveOrDropPlayerBuff(UnarmedPlayerBuff)
end
function Buff.isUnarmedPlayerBuffApplied()
    return UnarmedPlayerBuff.isApplied
end

-- QiWeaponBuff
function Buff.RemoveQiWeaponBuff()
    return RemoveWeaponBuff(QiWeaponBuff)
end

function Buff.ApplyQiWeaponBuff(targetID, category)
    return ApplyWeaponBuff(QiWeaponBuff, targetID, category)
end

function Buff.RemoveOrDropQiWeaponBuff()
    return RemoveOrDropWeaponBuff(QiWeaponBuff)
end

function Buff.isQiWeaponBuffApplied()
    return QiWeaponBuff.isApplied
end

function Buff.GetQiWeaponBuffTargetID()
    return QiWeaponBuff.targetID
end

-- ShieldWeaponBuff
function Buff.RemoveShieldWeaponBuff()
    return RemoveWeaponBuff(ShieldWeaponBuff)
end

function Buff.ApplyShieldWeaponBuff(targetID, category)
    return ApplyWeaponBuff(ShieldWeaponBuff, targetID, category)
end

function Buff.RemoveOrDropShieldWeaponBuff()
    return RemoveOrDropWeaponBuff(ShieldWeaponBuff)
end

function Buff.isShieldWeaponBuffApplied()
    return ShieldWeaponBuff.isApplied
end

function Buff.GetShieldWeaponBuffTargetID()
    return ShieldWeaponBuff.targetID
end

-- 仅用于 onShutdown：不触发任何游戏系统调用，避免退出阶段访问失效对象
function Buff.DropAllLocalCaches()
    RemoveOrDropPlayerBuff(QiPlayerBuff)
    RemoveOrDropPlayerBuff(SessionPlayerBuff)
    RemoveOrDropPlayerBuff(BlockPlayerBuff)
    RemoveOrDropPlayerBuff(ShieldPlayerBuff)
    RemoveOrDropPlayerBuff(UnarmedPlayerBuff)
    RemoveOrDropWeaponBuff(QiWeaponBuff)
    RemoveOrDropWeaponBuff(ShieldWeaponBuff)
end

return Buff
