---@meta
---@diagnostic disable

---@class StackRelaxedState : StackChangeHighLevelStateAbstract
StackRelaxedState = {}

---@return StackRelaxedState
function StackRelaxedState.new() return end

---@param props table
---@return StackRelaxedState
function StackRelaxedState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function StackRelaxedState:GetDesiredHighLevelState(context) return end

