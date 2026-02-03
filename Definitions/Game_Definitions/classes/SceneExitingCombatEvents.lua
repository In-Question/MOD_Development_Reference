---@meta
---@diagnostic disable

---@class SceneExitingCombatEvents : VehicleEventsTransition
SceneExitingCombatEvents = {}

---@return SceneExitingCombatEvents
function SceneExitingCombatEvents.new() return end

---@param props table
---@return SceneExitingCombatEvents
function SceneExitingCombatEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneExitingCombatEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneExitingCombatEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneExitingCombatEvents:OnForcedExit(stateContext, scriptInterface) return end

