---@meta
---@diagnostic disable

---@class StealthState : ChangeHighLevelStateAbstract
StealthState = {}

---@return StealthState
function StealthState.new() return end

---@param props table
---@return StealthState
function StealthState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function StealthState:GetDesiredHighLevelState(context) return end

