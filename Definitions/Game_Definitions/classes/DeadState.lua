---@meta
---@diagnostic disable

---@class DeadState : ChangeHighLevelStateAbstract
DeadState = {}

---@return DeadState
function DeadState.new() return end

---@param props table
---@return DeadState
function DeadState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function DeadState:GetDesiredHighLevelState(context) return end

