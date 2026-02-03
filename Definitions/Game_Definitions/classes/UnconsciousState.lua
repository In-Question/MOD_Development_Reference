---@meta
---@diagnostic disable

---@class UnconsciousState : ChangeHighLevelStateAbstract
UnconsciousState = {}

---@return UnconsciousState
function UnconsciousState.new() return end

---@param props table
---@return UnconsciousState
function UnconsciousState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function UnconsciousState:GetDesiredHighLevelState(context) return end

