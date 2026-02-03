---@meta
---@diagnostic disable

---@class StandState : ChangeStanceStateAbstract
StandState = {}

---@return StandState
function StandState.new() return end

---@param props table
---@return StandState
function StandState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function StandState:GetDesiredStanceState(context) return end

