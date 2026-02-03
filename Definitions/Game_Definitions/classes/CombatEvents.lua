---@meta
---@diagnostic disable

---@class CombatEvents : VehicleEventsTransition
CombatEvents = {}

---@return CombatEvents
function CombatEvents.new() return end

---@param props table
---@return CombatEvents
function CombatEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatEvents:OnExit(stateContext, scriptInterface) return end

