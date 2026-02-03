---@meta
---@diagnostic disable

---@class EnteringEvents : VehicleEventsTransition
EnteringEvents = {}

---@return EnteringEvents
function EnteringEvents.new() return end

---@param props table
---@return EnteringEvents
function EnteringEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EnteringEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EnteringEvents:OnExit(stateContext, scriptInterface) return end

