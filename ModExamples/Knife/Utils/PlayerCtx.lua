local PlayerCtx = {}
PlayerCtx.current = {
    stamina = 0.0, -- percentage
    staminaState = false, -- false:L true:H
    Overshield = 0.0, -- percentage
    OvershieldState = false -- false:L true:H
}
PlayerCtx.last = {
    stamina = 0.0,
    staminaState = false,
    Overshield = 0.0,
    OvershieldState = false
}
local infoChangeCB = nil

-- 滞回检测阈值,数值从高到低跨越low时或从低到高跨越high时触发状态翻转，并调用回调函数infoChangeCB
local staminaThreshold = {
    low = 1.0,
    high = 5.0
}
local overshieldThreshold = {
    low = 1.0,
    high = 5.0
}
local function MonitorStateToggle()
    if PlayerCtx.current.stamina < staminaThreshold.low and PlayerCtx.current.staminaState == true then
        PlayerCtx.current.staminaState = false
        print("体力状态切换为低")
        if infoChangeCB then infoChangeCB() end
    end
    if PlayerCtx.current.stamina > staminaThreshold.high and PlayerCtx.current.staminaState == false then
        PlayerCtx.current.staminaState = true
        print("体力状态切换为高")
        if infoChangeCB then infoChangeCB() end
    end
    if PlayerCtx.current.Overshield < overshieldThreshold.low and PlayerCtx.current.OvershieldState == true then
        PlayerCtx.current.OvershieldState = false
        print("护盾状态切换为低")
        if infoChangeCB then infoChangeCB() end
    end
    if PlayerCtx.current.Overshield > overshieldThreshold.high and PlayerCtx.current.OvershieldState == false then
        PlayerCtx.current.OvershieldState = true
        print("护盾状态切换为高")
        if infoChangeCB then infoChangeCB() end
    end
end

function PlayerCtx.Init(CustomPlayerInfoChangeCB)
    if CustomPlayerInfoChangeCB then
        infoChangeCB = CustomPlayerInfoChangeCB
    end
end

function PlayerCtx.Deinit()
    infoChangeCB = nil
    PlayerCtx.current = nil
    PlayerCtx.last = nil
end

local periodicUpdateInterval = 0.04 -- 25次/秒
local timeSinceLastUpdate = 0.0
function PlayerCtx.Update(deltaTime,isLoaded) --delatTime 单位：秒
    if not isLoaded then
        return
    end
    -- 按周期更新
    timeSinceLastUpdate = timeSinceLastUpdate + deltaTime
    if timeSinceLastUpdate < periodicUpdateInterval then
        return
    end
    timeSinceLastUpdate = 0.0
    local statPoolsSystem = Game.GetStatPoolsSystem()
    if not statPoolsSystem then
        return
    end
    local player = GetPlayer()
    if not player then
        return
    end
    local playerID = player:GetEntityID()
    if not playerID then
        return
    end
    PlayerCtx.current.stamina = statPoolsSystem:GetStatPoolValue(playerID,
        gamedataStatPoolType.Stamina, true)
    if PlayerCtx.current.stamina == nil then
        PlayerCtx.current.stamina = 0.0
    end
    PlayerCtx.current.Overshield = statPoolsSystem:GetStatPoolValue(playerID,
        gamedataStatPoolType.Overshield, true)
    if PlayerCtx.current.Overshield == nil then
        PlayerCtx.current.Overshield = 0.0
    end
    MonitorStateToggle()
    -- 更新最后状态
    PlayerCtx.last.stamina = PlayerCtx.current.stamina
    PlayerCtx.last.staminaState = PlayerCtx.current.staminaState
    PlayerCtx.last.Overshield = PlayerCtx.current.Overshield
    PlayerCtx.last.OvershieldState = PlayerCtx.current.OvershieldState
end

return PlayerCtx
