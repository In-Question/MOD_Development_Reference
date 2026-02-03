---@meta
---@diagnostic disable

---@class LocomotionBraindanceEvents : LocomotionEventsTransition
LocomotionBraindanceEvents = {}

---@return LocomotionBraindanceEvents
function LocomotionBraindanceEvents.new() return end

---@param props table
---@return LocomotionBraindanceEvents
function LocomotionBraindanceEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionBraindanceEvents:EnableBraindanceCollisionFilter(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionBraindanceEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeActionLocomotionParameters
function LocomotionBraindanceEvents:SetLocomotionParameters(stateContext, scriptInterface) return end

