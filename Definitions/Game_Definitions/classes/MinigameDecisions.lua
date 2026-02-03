---@meta
---@diagnostic disable

---@class MinigameDecisions : HighLevelTransition
MinigameDecisions = {}

---@return MinigameDecisions
function MinigameDecisions.new() return end

---@param props table
---@return MinigameDecisions
function MinigameDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MinigameDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MinigameDecisions:ExitCondition(stateContext, scriptInterface) return end

