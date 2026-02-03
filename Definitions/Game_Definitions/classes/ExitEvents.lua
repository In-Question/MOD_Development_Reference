---@meta
---@diagnostic disable

---@class ExitEvents : VehicleEventsTransition
ExitEvents = {}

---@return ExitEvents
function ExitEvents.new() return end

---@param props table
---@return ExitEvents
function ExitEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitEvents:OnForcedExit(stateContext, scriptInterface) return end

