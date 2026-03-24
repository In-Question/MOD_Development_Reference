local TimaDilation = {}
local duration = 999.0
local isActive = false
function TimaDilation.Stop()
    local player = GetPlayer()
    local timeSystem = Game.GetTimeSystem()
    if not timeSystem or not player then
        return
    end

    timeSystem:UnsetTimeDilation("sandevistan", "None")
    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(false)
    isActive = false
end

function TimaDilation.Start(customDuration)
    local duration = customDuration or duration
    local player = GetPlayer()
    local timeSystem = Game.GetTimeSystem()
    if not timeSystem or not player then
        return
    end

    timeSystem:SetIgnoreTimeDilationOnLocalPlayerZero(true)
    timeSystem:SetTimeDilation("sandevistan", 0.1, duration)
    isActive = true
end
function TimaDilation.IsActive()
    return isActive
end
return TimaDilation
