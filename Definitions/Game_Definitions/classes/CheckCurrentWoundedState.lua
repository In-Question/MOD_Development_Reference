---@meta
---@diagnostic disable

---@class CheckCurrentWoundedState : AIStatusEffectCondition
---@field woundedTypeToCompare EWoundedBodyPart
CheckCurrentWoundedState = {}

---@return CheckCurrentWoundedState
function CheckCurrentWoundedState.new() return end

---@param props table
---@return CheckCurrentWoundedState
function CheckCurrentWoundedState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckCurrentWoundedState:Check(context) return end

