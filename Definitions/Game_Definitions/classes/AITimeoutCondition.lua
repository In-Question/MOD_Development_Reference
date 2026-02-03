---@meta
---@diagnostic disable

---@class AITimeoutCondition : AITimeCondition
---@field timestamp Float
AITimeoutCondition = {}

---@param context AIbehaviorScriptExecutionContext
function AITimeoutCondition:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AITimeoutCondition:Check(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AITimeoutCondition:GetTimeoutValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function AITimeoutCondition:UpdateTimeStamp(context) return end

