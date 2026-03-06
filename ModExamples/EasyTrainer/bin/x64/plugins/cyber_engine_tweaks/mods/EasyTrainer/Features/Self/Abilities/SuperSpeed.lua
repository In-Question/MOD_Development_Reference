local SuperSpeed = {}

SuperSpeed.enabled = { value = false }

local applied = false


function SuperSpeed.Tick()
    local timeSystem = Game.GetTimeSystem()
    if not timeSystem then return end -- 安全检查，防止空值错误

    local isActive = timeSystem:IsTimeDilationActive()

    -- 如果启用超级速度
    if SuperSpeed.enabled.value then
        -- 如果时间膨胀未应用或被游戏重置，则重新应用
        if not applied or not isActive then
            timeSystem:SetTimeDilationOnLocalPlayerZero(CName.new(), 3.0, false)
            applied = true
        end

    -- 如果禁用超级速度
    elseif not SuperSpeed.enabled.value and applied then
        timeSystem:UnsetTimeDilationOnLocalPlayerZero(CName.new())
        applied = false
    end
end

return SuperSpeed
