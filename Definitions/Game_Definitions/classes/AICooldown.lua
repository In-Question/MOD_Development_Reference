---@meta
---@diagnostic disable

---@class AICooldown : AITimeCondition
---@field cooldown Float
---@field timestamp Float
AICooldown = {}

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AICooldown:Check(context) return end

---@param context AIbehaviorScriptExecutionContext
function AICooldown:UpdateTimeStamp(context) return end

