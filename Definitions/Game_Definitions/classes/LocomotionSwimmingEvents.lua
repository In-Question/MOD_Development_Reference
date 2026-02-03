---@meta
---@diagnostic disable

---@class LocomotionSwimmingEvents : LocomotionEventsTransition
LocomotionSwimmingEvents = {}

---@return LocomotionSwimmingEvents
function LocomotionSwimmingEvents.new() return end

---@param props table
---@return LocomotionSwimmingEvents
function LocomotionSwimmingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionSwimmingEvents:ExitCleanup(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimmingEvents:IsSwimmingForward(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionSwimmingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionSwimmingEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionSwimmingEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeActionLocomotionParameters
function LocomotionSwimmingEvents:SetLocomotionParameters(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Int32
function LocomotionSwimmingEvents:SetSwimmingState(stateContext, scriptInterface, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionSwimmingEvents:UpdateSwimmingAnimFeatureData(stateContext, scriptInterface) return end

