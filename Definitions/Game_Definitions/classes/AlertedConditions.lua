---@meta
---@diagnostic disable

---@class AlertedConditions : AIAutonomousConditions
AlertedConditions = {}

---@return AlertedConditions
function AlertedConditions.new() return end

---@param props table
---@return AlertedConditions
function AlertedConditions.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function AlertedConditions:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AlertedConditions:Check(context) return end

