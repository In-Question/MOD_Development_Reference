---@meta
---@diagnostic disable

---@class AiControlledDecisions : HighLevelTransition
AiControlledDecisions = {}

---@return AiControlledDecisions
function AiControlledDecisions.new() return end

---@param props table
---@return AiControlledDecisions
function AiControlledDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AiControlledDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AiControlledDecisions:ExitCondition(stateContext, scriptInterface) return end

