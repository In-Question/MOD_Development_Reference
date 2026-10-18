-- 只改 DodgeAirDecisions / DodgeAirEvents，并临时拦住空中的 DodgeDecisions。
-- HasDodgeAir 不作为否决。旗子和数值仍写进日志。
-- 其余门保持原脚本顺序。没进成时打印挡住的第一条。
-- 按下后若 EnterCondition 没被调用，或通过后没有进入 DodgeAirEvents，也打印。
-- 人在空中时，DodgeDecisions 即使原判断通过，也按 kereznikov 门拒绝。地面不动。

local logTag = "[AirDodge]"

local healFood = "BaseStatusEffect.HealFood3"
local dodgeCooldown = "BaseStatusEffect.DodgeCooldown"
local dodgeAirCooldown = "BaseStatusEffect.DodgeAirCooldown"

local armWait = 0
local armAction = ""
local enterSeen = false
local passedWait = 0

local locomotionBoardNames = {
    [0] = "Default",
    [1] = "Crouch",
    [2] = "Sprint",
    [3] = "Kereznikov",
    [5] = "Jump",
    [6] = "Vault",
    [7] = "Dodge",
    [8] = "DodgeAir",
    [9] = "Workspot",
    [10] = "Slide",
    [11] = "SlideFall",
    [12] = "CrouchSprint",
    [13] = "CrouchDodge",
}

local function log(message)
    print(logTag .. " " .. message)
end

local function actionName(action)
    local ok, name = pcall(function()
        return NameToString(ListenerAction.GetName(action))
    end)
    if ok and type(name) == "string" and name ~= "" then
        return name
    end
    return "?"
end

local function asNumber(value)
    if type(value) == "number" then
        return value
    end
    if type(value) == "table" and type(value.value) == "number" then
        return value.value
    end
    return nil
end

local function hasStatus(owner, effect)
    local ok, has = pcall(function()
        return StatusEffectSystem.ObjectHasStatusEffect(owner, TweakDBID.new(effect))
    end)
    return ok and has == true
end

local function statValue(owner, stat)
    local ok, value = pcall(function()
        return Game.GetStatsSystem():GetStatValue(owner:GetEntityID(), stat)
    end)
    return ok and asNumber(value) or nil
end

local function flagText(scriptInterface)
    local flag = false
    pcall(function()
        flag = scriptInterface:HasStatFlag(gamedataStatType.HasDodgeAir)
    end)
    local value = nil
    if scriptInterface.executionOwner then
        value = statValue(scriptInterface.executionOwner, gamedataStatType.HasDodgeAir)
    end
    local shown = "?"
    if value ~= nil then
        shown = string.format("%.2f", value)
    end
    return string.format("HasDodgeAir 旗=%s 数值=%s，已忽略", tostring(flag), shown)
end

local function locomotionName(stateContext)
    local ok, name = pcall(function()
        return NameToString(stateContext:GetStateMachineCurrentState("Locomotion"))
    end)
    if ok and type(name) == "string" and name ~= "" then
        return name
    end
    return "?"
end

local function locomotionBoard()
    local player = Game.GetPlayer()
    if not player then
        return "?"
    end
    local ok, value = pcall(function()
        local board = Game.GetBlackboardSystem():GetLocalInstanced(player:GetEntityID(), GetAllBlackboardDefs().PlayerStateMachine)
        return board:GetInt(GetAllBlackboardDefs().PlayerStateMachine.Locomotion)
    end)
    if not ok or type(value) ~= "number" then
        return "?"
    end
    local name = locomotionBoardNames[value]
    if name then
        return string.format("%s(%d)", name, value)
    end
    return tostring(value)
end

local function readInt(stateContext, name)
    local ok, value = pcall(function()
        return stateContext:GetIntParameter(name, true)
    end)
    if not ok then
        return nil
    end
    return asNumber(value)
end

local function readFloat(stateContext, name)
    local ok, value = pcall(function()
        return stateContext:GetFloatParameter(name, true)
    end)
    if not ok then
        return nil
    end
    return asNumber(value)
end

local function permanentBool(stateContext, name)
    local ok, result = pcall(function()
        return stateContext:GetPermanentBoolParameter(name)
    end)
    if not ok or result == nil then
        return false, false
    end
    if type(result) == "boolean" then
        return true, result
    end
    local valid = result.valid
    if valid == nil then
        valid = result.Valid
    end
    local value = result.value
    if value == nil then
        value = result.Value
    end
    return valid == true, value == true
end

local function staminaValue(owner)
    local ok, value = pcall(function()
        return GameInstance.GetStatPoolsSystem():GetStatPoolValue(owner:GetEntityID(), gamedataStatPoolType.Stamina, true)
    end)
    if ok then
        return asNumber(value)
    end
    return nil
end

local function perkLevel(owner, perk)
    local ok, level = pcall(function()
        return PlayerDevelopmentSystem.GetInstance(owner):IsNewPerkBought(owner, perk)
    end)
    if ok then
        return asNumber(level)
    end
    return nil
end

local function upperBodyAiming(this, stateContext)
    local aiming = false
    local ok = pcall(function()
        aiming = this:IsInUpperBodyState(stateContext, "aimingState")
    end)
    if ok then
        return aiming == true
    end
    ok = pcall(function()
        aiming = stateContext:IsStateActive("UpperBody", "aimingState")
    end)
    return ok and aiming == true
end

local function fallingTooFast(this, stateContext, scriptInterface)
    local tooFast = false
    local ok = pcall(function()
        tooFast = this:IsCurrentFallSpeedTooFastToEnter(stateContext, scriptInterface)
    end)
    if not ok then
        return nil
    end
    return tooFast == true
end

local function directionJustPressed(scriptInterface)
    local names = { "DodgeForward", "DodgeRight", "DodgeLeft", "DodgeBack" }
    local pressed = {}
    for _, name in ipairs(names) do
        local down = false
        pcall(function()
            down = scriptInterface:IsActionJustPressed(name)
        end)
        if down then
            table.insert(pressed, name)
        end
    end
    return pressed
end

local function movementDodgeEnabled(owner)
    local enabled = false
    local ok = pcall(function()
        enabled = GameplaySettingsSystem.GetMovementDodgeEnabled(owner)
    end)
    if not ok then
        return nil
    end
    return enabled == true
end

local function wantsFailure(this, stateContext, scriptInterface)
    local owner = scriptInterface.executionOwner
    if not owner or not scriptInterface:HasStatFlag(gamedataStatType.HasDodge) then
        return "没有 HasDodge"
    end
    if hasStatus(owner, healFood) then
        return "身上有 HealFood3"
    end
    local cooldown = hasStatus(owner, dodgeCooldown)
    local airCooldown = hasStatus(owner, dodgeAirCooldown)
    if cooldown and airCooldown then
        return "身上有 DodgeCooldown 和 DodgeAirCooldown"
    end
    if cooldown then
        return "身上有 DodgeCooldown"
    end
    if airCooldown then
        return "身上有 DodgeAirCooldown"
    end

    local grounded = false
    pcall(function()
        grounded = this:IsTouchingGround(scriptInterface)
    end)
    if not grounded then
        local level = perkLevel(owner, gamedataNewPerkType.Reflexes_Central_Milestone_3)
        if level ~= 3 then
            return string.format("Reflexes_Central_Milestone_3 为 %s，需要 3", tostring(level))
        end
        local stamina = staminaValue(owner)
        if stamina == nil or stamina <= 0 then
            return string.format("体力为 %s", tostring(stamina))
        end
        local valid, locked = permanentBool(stateContext, "disableAirDash")
        if valid and locked then
            return "disableAirDash 为真"
        end
    end

    local tooFast = fallingTooFast(this, stateContext, scriptInterface)
    if tooFast == nil then
        return "IsCurrentFallSpeedTooFastToEnter 调用失败"
    end
    if tooFast then
        local speed = nil
        pcall(function()
            speed = this:GetVerticalSpeed(scriptInterface)
        end)
        local limit = readFloat(stateContext, "VeryHardLandingFallingSpeed")
        return string.format("下落过快，竖直速度 %s，阈值 %s", tostring(speed), tostring(limit))
    end

    local tapped = false
    local justPressed = false
    local justReleased = false
    pcall(function()
        tapped = scriptInterface:IsActionJustTapped("Dodge")
        justPressed = scriptInterface:IsActionJustPressed("Dodge")
        justReleased = scriptInterface:IsActionJustReleased("Dodge")
    end)
    local considerable = false
    pcall(function()
        considerable = scriptInterface:IsMoveInputConsiderable()
    end)
    local noMovement = false
    pcall(function()
        noMovement = this:GetStaticBoolParameterDefault("dodgeWithNoMovementInput", false)
    end)
    local directions = directionJustPressed(scriptInterface)
    local setting = movementDodgeEnabled(owner)
    if #directions > 0 and setting == false then
        return "方向键 " .. table.concat(directions, ",") .. " 已按下，移动闪避设置是关的"
    end
    if tapped and not considerable and not noMovement and #directions == 0 then
        return "闪避键已完成点按，没有足够的移动输入，dodgeWithNoMovementInput 为假"
    end
    if not tapped and #directions == 0 then
        return string.format(
            "这一帧没有可用的闪避输入。Dodge JustPressed=%s JustTapped=%s JustReleased=%s。点按要到松开才成立，这次检查结束后进入条件已关闭",
            tostring(justPressed),
            tostring(tapped),
            tostring(justReleased)
        )
    end
    return string.format(
        "WantsToDodge 为假。Dodge JustPressed=%s JustTapped=%s JustReleased=%s，方向键=%s，移动闪避=%s",
        tostring(justPressed),
        tostring(tapped),
        tostring(justReleased),
        #directions > 0 and table.concat(directions, ",") or "无",
        tostring(setting)
    )
end

local function reject(stateContext, scriptInterface, reason)
    log(string.format("未进入（%s）：%s。%s", locomotionName(stateContext), reason, flagText(scriptInterface)))
    return false
end

registerForEvent("onInit", function()
    if not Override then
        log("Override 不可用")
        return
    end

    Override("DodgeDecisions", "EnterCondition", function(this, stateContext, scriptInterface, wrapped)
        local grounded = true
        pcall(function()
            grounded = this:IsTouchingGround(scriptInterface)
        end)
        local passed = wrapped(stateContext, scriptInterface)
        if grounded then
            return passed
        end
        if passed == true then
            log("另一条空中进入已被 kereznikov 门拒绝")
        end
        return false
    end)

    ObserveAfter("DodgeEvents", "OnEnter", function(_, _, scriptInterface)
        local grounded = true
        pcall(function()
            grounded = scriptInterface:IsOnGround()
        end)
        if not grounded then
            log("另一条在空中仍然进入了 DodgeEvents")
        end
    end)

    ObserveAfter("DodgeAirDecisions", "OnAction", function(_, action)
        local pressed = false
        pcall(function()
            pressed = ListenerAction.IsButtonJustPressed(action)
        end)
        if not pressed then
            return
        end
        armAction = actionName(action)
        armWait = 3
        enterSeen = false
    end)

    Override("DodgeAirDecisions", "EnterCondition", function(this, stateContext, scriptInterface)
        enterSeen = true
        armWait = 0
        pcall(function()
            this:EnableOnEnterCondition(false)
        end)

        local owner = scriptInterface.executionOwner
        if not owner then
            return reject(stateContext, scriptInterface, "没有 executionOwner")
        end
        if not scriptInterface:HasStatFlag(gamedataStatType.CanAimWhileDodging) and upperBodyAiming(this, stateContext) then
            return reject(stateContext, scriptInterface, "没有 CanAimWhileDodging，并且上半身是 aimingState")
        end
        if hasStatus(owner, healFood) then
            return reject(stateContext, scriptInterface, "身上有 HealFood3")
        end

        local tooFast = fallingTooFast(this, stateContext, scriptInterface)
        if tooFast == nil then
            return reject(stateContext, scriptInterface, "IsCurrentFallSpeedTooFastToEnter 调用失败")
        end
        if tooFast then
            local speed = nil
            pcall(function()
                speed = this:GetVerticalSpeed(scriptInterface)
            end)
            local limit = readFloat(stateContext, "VeryHardLandingFallingSpeed")
            return reject(stateContext, scriptInterface, string.format("下落过快，竖直速度 %s，阈值 %s", tostring(speed), tostring(limit)))
        end

        local count = readInt(stateContext, "currentNumberOfAirDodges")
        local limit = nil
        pcall(function()
            limit = this:GetStaticIntParameterDefault("numberOfAirDodges", 1)
        end)
        limit = asNumber(limit)
        if count == nil or limit == nil then
            return reject(stateContext, scriptInterface, string.format("空中次数读失败，当前 %s，上限 %s", tostring(count), tostring(limit)))
        end
        if count >= limit then
            return reject(stateContext, scriptInterface, string.format("空中次数 %d，上限 %d", count, limit))
        end

        local wants = false
        local ok = pcall(function()
            wants = this:WantsToDodge(stateContext, scriptInterface)
        end)
        if not ok then
            return reject(stateContext, scriptInterface, "WantsToDodge 调用失败")
        end
        if wants ~= true then
            return reject(stateContext, scriptInterface, wantsFailure(this, stateContext, scriptInterface))
        end

        passedWait = 4
        log("EnterCondition 通过。" .. flagText(scriptInterface))
        return true
    end)

    ObserveAfter("DodgeAirEvents", "OnEnter", function()
        passedWait = 0
        log("已进入 DodgeAirEvents")
    end)

    log("init")
end)

registerForEvent("onUpdate", function()
    if armWait > 0 then
        armWait = armWait - 1
        if armWait == 0 and not enterSeen then
            log(string.format("按下 %s 后 EnterCondition 没有执行。运动黑板 %s", armAction, locomotionBoard()))
        end
    end
    if passedWait > 0 then
        passedWait = passedWait - 1
        if passedWait == 0 then
            log("EnterCondition 通过，但没有进入 DodgeAirEvents")
        end
    end
end)
