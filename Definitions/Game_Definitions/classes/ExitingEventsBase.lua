---@meta
---@diagnostic disable

---@class ExitingEventsBase : VehicleEventsTransition
ExitingEventsBase = {}

---@return ExitingEventsBase
function ExitingEventsBase.new() return end

---@param props table
---@return ExitingEventsBase
function ExitingEventsBase.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingEventsBase:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingEventsBase:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingEventsBase:StartExiting(stateContext, scriptInterface) return end

