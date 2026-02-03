---@meta
---@diagnostic disable

---@class ChangeStanceState : ChangeStanceStateAbstract
---@field newState gamedataNPCStanceState
ChangeStanceState = {}

---@return ChangeStanceState
function ChangeStanceState.new() return end

---@param props table
---@return ChangeStanceState
function ChangeStanceState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function ChangeStanceState:GetDesiredStanceState(context) return end

