local Config = require("Config")

local Eligibility = {}

local function log(fmt, ...)
    if not Config.debugLog then
        return
    end
    if select("#", ...) > 0 then
        print(string.format("[AutoPerfectDeflect] " .. fmt, ...))
    else
        print("[AutoPerfectDeflect] " .. fmt)
    end
end

function Eligibility.Log(fmt, ...)
    log(fmt, ...)
end

---@param player PlayerPuppet|nil
---@return Bool
function Eligibility.IsLocalPlayerReady(player)
    if not Config.enabled then
        return false
    end
    if not player then
        return false
    end
    if player.IsDead and player:IsDead() then
        return false
    end
    return true
end

---@param hitEvent gameHitEvent
---@param player PlayerPuppet
---@return Bool
function Eligibility.IsPlayerTarget(hitEvent, player)
    if not hitEvent or not hitEvent.target or not player then
        return false
    end
    if hitEvent.target == player then
        return true
    end
    if hitEvent.target.IsPlayer and hitEvent.target:IsPlayer() then
        local tid = hitEvent.target:GetEntityID()
        local pid = player:GetEntityID()
        if tid and pid and tid.hash and pid.hash then
            return tid.hash == pid.hash
        end
        return true
    end
    return false
end

---@param player PlayerPuppet
---@return WeaponObject|nil
function Eligibility.GetRightWeapon(player)
    local ts = Game.GetTransactionSystem()
    if not ts or not player then
        return nil
    end
    local item = ts:GetItemInSlot(player, "AttachmentSlots.WeaponRight")
    if not item then
        return nil
    end
    return item
end

---@param weapon WeaponObject|nil
---@return Bool
function Eligibility.CanWeaponDeflect(weapon)
    if not weapon then
        return false
    end
    local stats = Game.GetStatsSystem()
    if not stats then
        return false
    end
    local value = stats:GetStatValue(weapon:GetEntityID(), gamedataStatType.CanWeaponDeflect) or 0.0
    return value > 0.0
end

---@param weapon WeaponObject|nil
---@return Bool
function Eligibility.IsMeleeDeflectWeapon(weapon)
    if not weapon then
        return false
    end
    if weapon.IsMelee and not weapon:IsMelee() then
        return false
    end
    return Eligibility.CanWeaponDeflect(weapon)
end

---@param weapon WeaponObject|nil
---@return Bool
function Eligibility.IsBladeWeapon(weapon)
    if not weapon then
        return false
    end
    if weapon.IsBlade then
        return weapon:IsBlade()
    end
    return false
end

---@param attackData gamedamageAttackData
---@return Bool
function Eligibility.IsMeleeAttack(attackData)
    if not attackData then
        return false
    end
    local attackType = attackData:GetAttackType()
    return AttackData.IsMelee(attackType)
end

---@param attackData gamedamageAttackData
---@return Bool
function Eligibility.IsQuickMelee(attackData)
    if not attackData then
        return false
    end
    local attackType = attackData:GetAttackType()
    if AttackData.IsQuickMelee then
        return AttackData.IsQuickMelee(attackType)
    end
    return attackType == gamedataAttackType.QuickMelee
end

---@param attackData gamedamageAttackData
---@return Bool
function Eligibility.IsRangedOnly(attackData)
    if not attackData then
        return false
    end
    return AttackData.IsRangedOnly(attackData:GetAttackType())
end

return Eligibility
