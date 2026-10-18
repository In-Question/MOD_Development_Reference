-- 车撞不进击倒，改由状态机进入 dodge。
--
-- 没有把当前运动状态直接写成 dodge 的接口。DodgeBuff 也不会打开这个状态。
-- 唯一的门是 DodgeDecisions：打开进入检查，下一次 EnterCondition 返回真。
-- 状态机随后会走自己的 DodgeEvents.OnEnter。分离冲量仍由原版车撞排队。
-- 不要和 Dash 一起开。两边都替换 EnterCondition，后加载的那份会盖住这一份。

local logTag = "[VehicleDodge]"

local vehicleKnockdown = "VehicleKnockdown"
local knockdownEffect = "BaseStatusEffect.VehicleKnockdown"
local dodgeDecisions = nil
local armDodge = false
local swapLeft = 0
local traceTime = nil
local traceLastH = nil

local function log(message)
    print(logTag .. " " .. message)
end

local function xyz(vector)
    if vector == nil then
        return nil
    end
    local x = vector.x or vector.X
    local y = vector.y or vector.Y
    local z = vector.z or vector.Z
    if type(x) ~= "number" or type(y) ~= "number" or type(z) ~= "number" then
        return nil
    end
    return x, y, z
end

local function asText(value)
    if type(value) == "string" then
        return value
    end
    local ok, name = pcall(function()
        return NameToString(value)
    end)
    if ok and type(name) == "string" then
        return name
    end
    return tostring(value)
end

local function statusEffectName(this)
    local name = ""
    pcall(function()
        name = asText(this.m_statusEffectEnumName)
    end)
    if name ~= "" and name ~= "nil" then
        return name
    end
    pcall(function()
        name = asText(this:GetStaticStringParameterDefault("statusEffectEnumName", ""))
    end)
    return name
end

local function physicsSpeed()
    local player = Game.GetPlayer()
    if not player then
        return nil
    end
    local ok, velocity = pcall(function()
        return player:GetVelocity()
    end)
    if not ok then
        return nil
    end
    local x, y, z = xyz(velocity)
    if x == nil then
        return nil
    end
    return math.sqrt(x * x + y * y), z
end

local function clearKnockdown(player)
    pcall(function()
        StatusEffectHelper.RemoveStatusEffect(player, TweakDBID.new(knockdownEffect))
    end)
end

registerForEvent("onInit", function()
    ObserveAfter("DodgeDecisions", "OnAttach", function(this)
        dodgeDecisions = this
    end)

    Override("StatusEffectDecisions", "EnterCondition", function(this, stateContext, scriptInterface, wrapped)
        if statusEffectName(this) == vehicleKnockdown then
            return false
        end
        return wrapped(stateContext, scriptInterface)
    end)

    Override("DodgeDecisions", "EnterCondition", function(this, stateContext, scriptInterface, wrapped)
        if armDodge then
            armDodge = false
            pcall(function()
                stateContext:SetConditionFloatParameter("DodgeDirection", 0, true)
            end)
            log("状态机进入 dodge")
            return true
        end
        return wrapped(stateContext, scriptInterface)
    end)

    ObserveAfter("PlayerPuppet", "OnCarHitPlayer", function(player, evt)
        local x, y = xyz(evt and evt.seperationImpulse)
        local impulseH = 0
        if x ~= nil then
            impulseH = math.sqrt(x * x + y * y)
        end
        armDodge = true
        swapLeft = 1
        traceTime = 0
        traceLastH = nil
        clearKnockdown(player)
        if dodgeDecisions then
            pcall(function()
                dodgeDecisions:EnableOnEnterCondition(true)
            end)
        else
            log("DodgeDecisions 还没挂上")
        end
        local h, z = physicsSpeed()
        log(string.format("车撞冲量 %.2f 当时水平 %.2f 垂直 %.2f", impulseH, h or -1, z or 0))
    end)

    ObserveAfter("DodgeEvents", "OnEnter", function()
        if traceTime == nil then
            return
        end
        log(string.format("DodgeEvents t %.3f", traceTime))
    end)

    ObserveAfter("KnockdownEvents", "OnEnter", function()
        if traceTime == nil then
            return
        end
        log(string.format("KnockdownEvents t %.3f", traceTime))
    end)

    log("init")
end)

registerForEvent("onUpdate", function(deltaTime)
    if swapLeft <= 0 then
        return
    end
    local step = deltaTime or 0
    local player = Game.GetPlayer()
    if player then
        clearKnockdown(player)
    end
    local h, z = physicsSpeed()
    if h ~= nil then
        local dH = 0
        if traceLastH ~= nil then
            dH = h - traceLastH
        end
        traceLastH = h
        log(string.format("t %.3f dt %.3f 水平 %.2f 变化 %+.2f 垂直 %.2f", traceTime or 0, step, h, dH, z))
    end
    traceTime = (traceTime or 0) + step
    swapLeft = swapLeft - step
    if swapLeft <= 0 then
        log("记录结束")
    end
end)
