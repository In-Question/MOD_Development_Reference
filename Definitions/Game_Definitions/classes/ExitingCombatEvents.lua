---@meta
---@diagnostic disable

---@class ExitingCombatEvents : VehicleEventsTransition
ExitingCombatEvents = {}

---@return ExitingCombatEvents
function ExitingCombatEvents.new() return end

---@param props table
---@return ExitingCombatEvents
function ExitingCombatEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingCombatEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingCombatEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingCombatEvents:OnForcedExit(stateContext, scriptInterface) return end

