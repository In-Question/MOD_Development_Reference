---@meta
---@diagnostic disable

---@class ControlsInactiveEvents : BraindanceControlsTransition
ControlsInactiveEvents = {}

---@return ControlsInactiveEvents
function ControlsInactiveEvents.new() return end

---@param props table
---@return ControlsInactiveEvents
function ControlsInactiveEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ControlsInactiveEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ControlsInactiveEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ControlsInactiveEvents:OnForcedExit(stateContext, scriptInterface) return end

