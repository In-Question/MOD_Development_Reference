---@meta
---@diagnostic disable

---@class RelaxedState : ChangeHighLevelStateAbstract
RelaxedState = {}

---@return RelaxedState
function RelaxedState.new() return end

---@param props table
---@return RelaxedState
function RelaxedState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function RelaxedState:GetDesiredHighLevelState(context) return end

