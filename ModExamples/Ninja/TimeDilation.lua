local TimeDilation = {}
local dashTimeDilationDuration = 2.5 -- 冲刺（Dash/AirDash）触发的时间减缓时长（秒）
local overshieldTimeDilationDuration = 4.0 -- 过载护盾（Overshield）触发的时间减缓时长（秒）
local switchWeaponTimeDilationDuration = 2.0 -- 切换武器触发的时间减缓时长（秒）
local timeDilationContext = {
    isActive = false,
    isPaused = false,
    timer = 0.0,
    duration = 0.0,
    pendingPauseTimer = 0.0,
    pendingPauseDelay = 0.8
}
local shieldDecayRateModifier = nil
local function ApplyShieldDecayRateModify(player)
    if not player then
        return
    end
    local stats = Game.GetStatsSystem()
    if not stats then
        return
    end
    if not shieldDecayRateModifier then
        shieldDecayRateModifier = RPGManager.CreateStatModifier(gamedataStatType.OvershieldDecayRate,
            gameStatModifierType.Additive, 50.0)
    end
    stats:AddModifier(player:GetEntityID(), shieldDecayRateModifier)
end

local function RemoveShieldDecayRateModify(player)
    if not player or not shieldDecayRateModifier then
        return
    end
    local stats = Game.GetStatsSystem()
    if not stats then
        return
    end
    stats:RemoveModifier(player:GetEntityID(), shieldDecayRateModifier)
    shieldDecayRateModifier = nil
end

local function StartTimeDilation(duration)
    local timeSystem = Game.GetTimeSystem()
    local player = Game.GetPlayer()
    if not timeSystem or not player then
        return
    end

    if timeDilationContext.isActive then
        timeDilationContext.duration = math.max(timeDilationContext.duration, timeDilationContext.timer + duration)
        return
    end

    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(true)
    timeSystem:SetTimeDilation("sandevistan", 0.1, 999.0)
    -- StatusEffectHelper.ApplyStatusEffect(player, "BaseStatusEffect.KerenzikovPlayerBuff")
    ApplyShieldDecayRateModify(player)

    timeDilationContext.duration = duration
    timeDilationContext.isActive = true
    timeDilationContext.timer = 0.0
    timeDilationContext.isPaused = false
end

local function StopTimeDilation()
    if not timeDilationContext.isActive then
        return
    end

    local player = Game.GetPlayer()
    local timeSystem = Game.GetTimeSystem()
    if not timeSystem or not player then
        return
    end

    RemoveShieldDecayRateModify(player)
    timeSystem:UnsetTimeDilation("sandevistan", "None")
    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(false)
    -- StatusEffectHelper.RemoveStatusEffect(player, "BaseStatusEffect.KerenzikovPlayerBuff")

    timeDilationContext.isActive = false
    timeDilationContext.timer = 0.0
    timeDilationContext.duration = 0.0
end

local function PauseTimeDilation()
    if not timeDilationContext.isActive or timeDilationContext.isPaused then
        return
    end
    local player = Game.GetPlayer()
    local timeSystem = Game.GetTimeSystem()
    if not timeSystem or not player then
        return
    end

    RemoveShieldDecayRateModify(player)
    timeSystem:UnsetTimeDilation("sandevistan", "None")
    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(false)

    timeDilationContext.isPaused = true
end

local function ResumeTimeDilation()
    if not timeDilationContext.isActive or not timeDilationContext.isPaused then
        return
    end
    local timeSystem = Game.GetTimeSystem()
    if not timeSystem then
        return
    end

    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(true)
    timeSystem:SetTimeDilation("sandevistan", 0.1, 999.0)
    ApplyShieldDecayRateModify(Game.GetPlayer())

    timeDilationContext.isPaused = false
end

local isPreviouslyUnarmed = true
local isShouldPauseOnUnarmed = false
function TimeDilation.Update(deltaTime, isUnarmed)
    -- 如果时间减缓未激活，无需更新状态
    if not timeDilationContext.isActive then
        isPreviouslyUnarmed = true
        isShouldPauseOnUnarmed = false
        return
    end
    -- 累积时间减缓持续时间的计时器,当达到预设的持续时间时自动停止时间减缓
    timeDilationContext.timer = timeDilationContext.timer + deltaTime
    if timeDilationContext.timer >= timeDilationContext.duration then
        StopTimeDilation()
    end

    -- 处理收起武器后延时关闭时间减缓的逻辑
    if isUnarmed and not isPreviouslyUnarmed then
        -- 玩家刚刚切换到空手状态，开始累积待关闭计时器
        timeDilationContext.pendingPauseTimer = 0.0
        isShouldPauseOnUnarmed = true
    end
    isPreviouslyUnarmed = isUnarmed

    if not isUnarmed then
        -- 如果在等待期间玩家重新装备了武器，则取消待关闭状态，继续保持时间减缓
        ResumeTimeDilation()
    elseif isShouldPauseOnUnarmed then
        -- 如果玩家仍然处于空手状态，继续累积待关闭计时器，直到达到预设的延迟时间后真正关闭时间减缓
        timeDilationContext.pendingPauseTimer = timeDilationContext.pendingPauseTimer + deltaTime
        if timeDilationContext.pendingPauseTimer >= timeDilationContext.pendingPauseDelay then
            PauseTimeDilation()
            isShouldPauseOnUnarmed = false
        end
    end
end
function TimeDilation.isActive()
    return timeDilationContext.isActive
end

function TimeDilation.stop()
    StopTimeDilation()
end

function TimeDilation.startOnDash()
    timeDilationContext.pendingPauseDelay = 1.5
    StartTimeDilation(dashTimeDilationDuration)
end

function TimeDilation.startOnOvershield()
    timeDilationContext.pendingPauseDelay = 1.5
    StartTimeDilation(overshieldTimeDilationDuration)
end

return TimeDilation
