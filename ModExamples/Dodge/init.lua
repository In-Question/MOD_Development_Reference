-- 买了反应中枢里程碑 2 之后的冲量突进。
-- 地面和空中都进状态 dodge，由 DodgeEvents.Dash 写冲量。
-- 离地还要里程碑 3 满级，并且还有体力。
-- 进入不再看冷却、下落速度、kereznikov。离地也不看 disableAirDash。
-- Dash 仍会写下 disableAirDash。蓄力跳落地前继续被这面旗挡住。
-- 独立的 dodgeAir 进不去。低重力的 DodgeAirLowGravity 不改。
-- 没买里程碑 2 时，进入仍走原函数。离开 dodge 仍要等 DodgeBuff 消失。
-- 不要和 AirDodge、DisableDodgeAir、Dash_legacy、VehicleDodge 同时开。后加载的那份会盖住进入函数。

local logTag = "[Dodge]"

local healFood = "BaseStatusEffect.HealFood3"

local function log(message)
    print(logTag .. " " .. message)
end

local function hasStatus(owner, effect)
    local ok, has = pcall(function()
        return StatusEffectSystem.ObjectHasStatusEffect(owner, TweakDBID.new(effect))
    end)
    return ok and has == true
end

local function staminaLeft(owner)
    local ok, value = pcall(function()
        return GameInstance.GetStatPoolsSystem():GetStatPoolValue(owner:GetEntityID(), gamedataStatPoolType.Stamina, true)
    end)
    return ok and type(value) == "number" and value > 0
end

local function perkLevel(owner, perk)
    local ok, level = pcall(function()
        return PlayerDevelopmentSystem.GetInstance(owner):IsNewPerkBought(owner, perk)
    end)
    if ok and type(level) == "number" then
        return level
    end
    return 0
end

local function hasDashPerk(owner)
    return perkLevel(owner, gamedataNewPerkType.Reflexes_Central_Milestone_2) == 2
end

local function hasAirDashPerk(owner)
    return perkLevel(owner, gamedataNewPerkType.Reflexes_Central_Milestone_3) == 3
end

local function wantsDirectionDodge(this, stateContext, scriptInterface)
    local accepted = false
    local ok = pcall(function()
        accepted = this:WantsToDodgeFromMovementInput(stateContext, scriptInterface)
    end)
    if not ok or not accepted then
        return false
    end
    local enabled = false
    ok = pcall(function()
        enabled = GameplaySettingsSystem.GetMovementDodgeEnabled(scriptInterface.executionOwner)
    end)
    return ok and enabled and true or false
end

local function wantsPerkDodge(this, stateContext, scriptInterface)
    local owner = scriptInterface.executionOwner
    if not owner or not scriptInterface:HasStatFlag(gamedataStatType.HasDodge) then
        return false
    end
    if hasStatus(owner, healFood) then
        return false
    end
    if not this:IsTouchingGround(scriptInterface) and not (hasAirDashPerk(owner) and staminaLeft(owner)) then
        return false
    end
    if scriptInterface:IsActionJustTapped("Dodge") then
        if scriptInterface:IsMoveInputConsiderable() then
            stateContext:SetConditionFloatParameter("DodgeDirection", scriptInterface:GetInputHeading(), true)
            return true
        end
        if this:GetStaticBoolParameterDefault("dodgeWithNoMovementInput", false) then
            stateContext:SetConditionFloatParameter("DodgeDirection", -180, true)
            return true
        end
    end
    return wantsDirectionDodge(this, stateContext, scriptInterface)
end

local function aimingBlocked(stateContext, scriptInterface)
    if scriptInterface:HasStatFlag(gamedataStatType.CanAimWhileDodging) then
        return false
    end
    local aiming = stateContext:IsStateActive("UpperBody", "aimingState")
    if not aiming then
        return false
    end
    return DefaultTransition.IsRangedWeaponEquipped(scriptInterface) and true or false
end

registerForEvent("onInit", function()
    TweakDB:SetFlat("PlayerLocomotion.player_locomotion_data_Dodge_inline9.value", 1)
    TweakDB:SetFlat("PlayerLocomotion.player_locomotion_data_DodgeAir_inline9.value", 1)

    Override("LocomotionTransition", "WantsToDodge", function(this, stateContext, scriptInterface, wrapped)
        if not scriptInterface or not hasDashPerk(scriptInterface.executionOwner) then
            return wrapped(stateContext, scriptInterface)
        end
        return wantsPerkDodge(this, stateContext, scriptInterface)
    end)

    Override("DodgeDecisions", "EnterCondition", function(this, stateContext, scriptInterface, wrapped)
        if not scriptInterface or not hasDashPerk(scriptInterface.executionOwner) then
            return wrapped(stateContext, scriptInterface)
        end
        if this.m_shouldDisableEnterCondition then
            this:EnableOnEnterCondition(false)
        end
        if not this:WantsToDodge(stateContext, scriptInterface) then
            return false
        end
        if not scriptInterface:HasStatFlag(gamedataStatType.HasDodge) then
            return false
        end
        if aimingBlocked(stateContext, scriptInterface) then
            return false
        end
        return true
    end)

    Override("DodgeAirDecisions", "EnterCondition", function(this)
        pcall(function()
            this:EnableOnEnterCondition(false)
        end)
        return false
    end)

    log("init")
end)
