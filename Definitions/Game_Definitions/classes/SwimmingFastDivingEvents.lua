---@meta
---@diagnostic disable

---@class SwimmingFastDivingEvents : LocomotionSwimmingEvents
---@field lapsedTime Float
SwimmingFastDivingEvents = {}

---@return SwimmingFastDivingEvents
function SwimmingFastDivingEvents.new() return end

---@param props table
---@return SwimmingFastDivingEvents
function SwimmingFastDivingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingFastDivingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingFastDivingEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingFastDivingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingFastDivingEvents:UpdateFastDivingStroke(timeDelta, stateContext, scriptInterface) return end

