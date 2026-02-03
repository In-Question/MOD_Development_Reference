---@meta
---@diagnostic disable

---@class SceneExitingDecisions : VehicleTransition
SceneExitingDecisions = {}

---@return SceneExitingDecisions
function SceneExitingDecisions.new() return end

---@param props table
---@return SceneExitingDecisions
function SceneExitingDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneExitingDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneExitingDecisions:ExitCondition(stateContext, scriptInterface) return end

