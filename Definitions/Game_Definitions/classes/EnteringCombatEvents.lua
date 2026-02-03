---@meta
---@diagnostic disable

---@class EnteringCombatEvents : VehicleEventsTransition
EnteringCombatEvents = {}

---@return EnteringCombatEvents
function EnteringCombatEvents.new() return end

---@param props table
---@return EnteringCombatEvents
function EnteringCombatEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EnteringCombatEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EnteringCombatEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EnteringCombatEvents:OnForcedExit(stateContext, scriptInterface) return end

