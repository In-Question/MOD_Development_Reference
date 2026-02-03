---@meta
---@diagnostic disable

---@class SwimmingDivingEvents : LocomotionSwimmingEvents
---@field lapsedTime Float
SwimmingDivingEvents = {}

---@return SwimmingDivingEvents
function SwimmingDivingEvents.new() return end

---@param props table
---@return SwimmingDivingEvents
function SwimmingDivingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingDivingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingDivingEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingDivingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingDivingEvents:UpdateAscendingDescending(timeDelta, stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingDivingEvents:UpdateDivingStroke(timeDelta, stateContext, scriptInterface) return end

