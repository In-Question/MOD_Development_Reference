-- 不依赖二段跳或蓄力跳义体。松开时按按住时长分开。
-- 短于 0.15 秒：地上进 jump，空中进 doubleJump。空中不看跳跃次数。
-- 超过 0.15 秒：蓄力跳。0.15–0.20 低档，0.20–0.30 中档，0.30 以上高档。
-- 地面长按进 chargeJump，再按档补垂直冲量。空中长按不进这个状态，直接写 impulse。
-- 不看下落速度，也不看 disableAirDash。按下那一帧不起跳。
-- 有悬浮跳时不抢按住。不要和别的改 Jump / DoubleJump / ChargeJump / LocomotionAirEvents.OnUpdate 的模组一起开。

local logTag = "[MultiChargeJump]"

local healFood = "BaseStatusEffect.HealFood3"

local shortHold = 0.15
local medHold = 0.20
local highHold = 0.30
local jumpInputHoldMax = 0.20

local gravityUp = -16
local gravityDown = -16
local gravityDownHigh = -20

local groundImpulse = { low = 0, med = 4, high = 8 }
local airImpulse = { low = 8, med = 12, high = 16 }

local function log(message)
    print(logTag .. " " .. message)
end

local function hasStatus(owner, effect)
    local ok, has = pcall(function()
        return StatusEffectSystem.ObjectHasStatusEffect(owner, TweakDBID.new(effect))
    end)
    return ok and has == true
end

local function holdTime(stateContext)
    local ok, value = pcall(function()
        return stateContext:GetConditionFloat("InputHoldTime")
    end)
    if ok and type(value) == "number" then
        return value
    end
    return 0
end

local function refreshHold(this, stateContext, scriptInterface)
    pcall(function()
        if scriptInterface:GetActionValue("Jump") > 0 then
            this:GetActionHoldTime(stateContext, scriptInterface, "Jump")
        end
    end)
end

local function jumpHeld(scriptInterface)
    local ok, value = pcall(function()
        return scriptInterface:GetActionValue("Jump")
    end)
    return ok and type(value) == "number" and value > 0
end

local function justReleasedJump(scriptInterface)
    local ok, released = pcall(function()
        return scriptInterface:IsActionJustReleased("Jump")
    end)
    return ok and released == true
end

local function touchingGround(this, scriptInterface)
    local ok, grounded = pcall(function()
        return this:IsTouchingGround(scriptInterface)
    end)
    return ok and grounded == true
end

local function insideElevator(scriptInterface)
    local ok, inside = pcall(function()
        return scriptInterface.localBlackboard:GetBool(GetAllBlackboardDefs().PlayerStateMachine.IsPlayerInsideElevator)
    end)
    return ok and inside == true
end

local function insideMovingElevator(scriptInterface)
    local ok, inside = pcall(function()
        return scriptInterface.localBlackboard:GetBool(GetAllBlackboardDefs().PlayerStateMachine.IsPlayerInsideMovingElevator)
    end)
    return ok and inside == true
end

local function hasAirHover(scriptInterface)
    local ok, has = pcall(function()
        return scriptInterface:HasStatFlag(gamedataStatType.HasAirHover)
    end)
    return ok and has == true
end

local function menuBlocksCharge(this, scriptInterface)
    local inMenu = false
    local radial = false
    local okMenu, menu = pcall(function()
        return this:IsPlayerInAnyMenu(scriptInterface)
    end)
    if okMenu and menu == true then
        inMenu = true
    end
    local okRadial, wheel = pcall(function()
        return this:IsRadialWheelOpen(scriptInterface)
    end)
    if okRadial and wheel == true then
        radial = true
    end
    return inMenu or radial
end

local function locomotionState(stateContext)
    local ok, name = pcall(function()
        return NameToString(stateContext:GetStateMachineCurrentState("Locomotion"))
    end)
    if ok and type(name) == "string" then
        return name
    end
    return ""
end

local function chargeTier(hold)
    if hold >= highHold then
        return "high"
    end
    if hold > medHold then
        return "med"
    end
    return "low"
end

local function tierGravity(tier)
    if tier == "high" then
        return gravityUp, gravityDownHigh
    end
    return gravityUp, gravityDown
end

local function isShortRelease(stateContext, scriptInterface)
    if not justReleasedJump(scriptInterface) then
        return false
    end
    local hold = holdTime(stateContext)
    return hold < shortHold and hold < jumpInputHoldMax
end

local function chargeRejected(this, scriptInterface)
    if hasAirHover(scriptInterface) then
        return true
    end
    if hasStatus(scriptInterface.executionOwner, healFood) then
        return true
    end
    if menuBlocksCharge(this, scriptInterface) then
        return true
    end
    if insideMovingElevator(scriptInterface) then
        return true
    end
    return false
end

local function writeChargeGravity(stateContext, up, down, doJump)
    stateContext:SetPermanentBoolParameter("isGravityAffectedByChargedJump", true, true)
    stateContext:SetPermanentFloatParameter("chargedJumpUpwardsGravity", up, true)
    stateContext:SetPermanentFloatParameter("chargedJumpDownwardsGravity", down, true)
    pcall(function()
        local params = stateContext:GetTemporaryScriptableParameter("locomotionParameters")
        if params then
            params:SetUpwardsGravity(up)
            params:SetDownwardsGravity(down)
            if doJump then
                params:SetDoJump(true)
            end
        end
    end)
end

local function writeVerticalImpulse(stateContext, z)
    stateContext:SetTemporaryVectorParameter("impulse", Vector4.new(0, 0, z, 0), true)
end

local function noteJumpReleased(this, stateContext, scriptInterface)
    local jumpPressedFlag = false
    pcall(function()
        jumpPressedFlag = stateContext:GetConditionBool("JumpPressed")
    end)
    if not jumpPressedFlag and not this.m_jumpPressed then
        pcall(function()
            this:EnableOnEnterCondition(false)
        end)
    end
end

local function canGroundJump(this, stateContext, scriptInterface)
    noteJumpReleased(this, stateContext, scriptInterface)
    if insideElevator(scriptInterface) then
        return false
    end
    local canJump = false
    local ok = pcall(function()
        canJump = scriptInterface:HasStatFlag(gamedataStatType.CanJump)
    end)
    if not ok or not canJump then
        return false
    end
    refreshHold(this, stateContext, scriptInterface)
    if not touchingGround(this, scriptInterface) then
        return false
    end
    return isShortRelease(stateContext, scriptInterface)
end

local function canAirTap(this, stateContext, scriptInterface)
    noteJumpReleased(this, stateContext, scriptInterface)
    if hasStatus(scriptInterface.executionOwner, healFood) then
        return false
    end
    if hasAirHover(scriptInterface) then
        return false
    end
    if insideMovingElevator(scriptInterface) then
        return false
    end
    if touchingGround(this, scriptInterface) then
        return false
    end
    refreshHold(this, stateContext, scriptInterface)
    if jumpHeld(scriptInterface) then
        return false
    end
    if justReleasedJump(scriptInterface) then
        return isShortRelease(stateContext, scriptInterface)
    end
    local jumpPressedFlag = false
    local ok = pcall(function()
        jumpPressedFlag = stateContext:GetConditionBool("JumpPressed")
    end)
    return ok and jumpPressedFlag == true
end

local function canGroundCharge(this, stateContext, scriptInterface)
    pcall(function()
        this:EnableOnEnterCondition(false)
    end)
    if not touchingGround(this, scriptInterface) then
        return false
    end
    if not justReleasedJump(scriptInterface) then
        return false
    end
    if holdTime(stateContext) <= shortHold then
        return false
    end
    if chargeRejected(this, scriptInterface) then
        return false
    end
    return true
end

local function applyGroundCharge(stateContext)
    local tier = chargeTier(holdTime(stateContext))
    local up, down = tierGravity(tier)
    writeChargeGravity(stateContext, up, down, true)
    local extra = groundImpulse[tier] or 0
    if extra > 0 then
        writeVerticalImpulse(stateContext, extra)
    end
end

local function applyAirCharge(this, stateContext, scriptInterface)
    if touchingGround(this, scriptInterface) then
        return
    end
    local stateName = locomotionState(stateContext)
    if stateName == "chargeJump" or stateName == "hoverJump" then
        return
    end
    if chargeRejected(this, scriptInterface) then
        return
    end
    if not justReleasedJump(scriptInterface) then
        return
    end
    local hold = holdTime(stateContext)
    if hold <= shortHold then
        return
    end
    local tier = chargeTier(hold)
    local up, down = tierGravity(tier)
    writeChargeGravity(stateContext, up, down, false)
    writeVerticalImpulse(stateContext, airImpulse[tier] or airImpulse.low)
    pcall(function()
        this:PlaySound("lcm_player_double_jump", scriptInterface)
    end)
    pcall(function()
        scriptInterface:PushAnimationEvent("ChargeJump")
    end)
    stateContext:SetConditionBoolParameter("JumpPressed", false, true)
end

registerForEvent("onInit", function()
    Override("JumpDecisions", "EnterCondition", function(this, stateContext, scriptInterface)
        if not this or not stateContext or not scriptInterface then
            return false
        end
        return canGroundJump(this, stateContext, scriptInterface)
    end)

    Override("DoubleJumpDecisions", "EnterCondition", function(this, stateContext, scriptInterface)
        if not this or not stateContext or not scriptInterface then
            return false
        end
        return canAirTap(this, stateContext, scriptInterface)
    end)

    Override("ChargeJumpDecisions", "EnterCondition", function(this, stateContext, scriptInterface)
        if not this or not stateContext or not scriptInterface then
            return false
        end
        return canGroundCharge(this, stateContext, scriptInterface)
    end)

    Override("ChargeJumpEvents", "OnEnter", function(this, stateContext, scriptInterface, wrapped)
        if wrapped then
            wrapped(stateContext, scriptInterface)
        end
        if not stateContext then
            return
        end
        applyGroundCharge(stateContext)
    end)

    Override("LocomotionAirEvents", "OnUpdate", function(this, timeDelta, stateContext, scriptInterface, wrapped)
        if this and stateContext and scriptInterface then
            refreshHold(this, stateContext, scriptInterface)
        end
        if wrapped then
            wrapped(timeDelta, stateContext, scriptInterface)
        end
        if not this or not stateContext or not scriptInterface then
            return
        end
        applyAirCharge(this, stateContext, scriptInterface)
    end)

    log("init")
end)
