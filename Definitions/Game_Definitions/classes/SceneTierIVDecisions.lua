---@meta
---@diagnostic disable

---@class SceneTierIVDecisions : SceneTierAbstractDecisions
SceneTierIVDecisions = {}

---@return SceneTierIVDecisions
function SceneTierIVDecisions.new() return end

---@param props table
---@return SceneTierIVDecisions
function SceneTierIVDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierIVDecisions:EnterCondition(stateContext, scriptInterface) return end

---@return GameplayTier
function SceneTierIVDecisions:SceneTierToEnter() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierIVDecisions:ToSwimming(stateContext, scriptInterface) return end

