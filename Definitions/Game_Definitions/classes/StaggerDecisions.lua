---@meta
---@diagnostic disable

---@class StaggerDecisions : ReactionTransition
---@field textLayerId Uint32
StaggerDecisions = {}

---@return StaggerDecisions
function StaggerDecisions.new() return end

---@param props table
---@return StaggerDecisions
function StaggerDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StaggerDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StaggerDecisions:ExitCondition(stateContext, scriptInterface) return end

