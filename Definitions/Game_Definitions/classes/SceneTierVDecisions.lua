---@meta
---@diagnostic disable

---@class SceneTierVDecisions : SceneTierAbstractDecisions
SceneTierVDecisions = {}

---@return SceneTierVDecisions
function SceneTierVDecisions.new() return end

---@param props table
---@return SceneTierVDecisions
function SceneTierVDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierVDecisions:EnterCondition(stateContext, scriptInterface) return end

---@return GameplayTier
function SceneTierVDecisions:SceneTierToEnter() return end

