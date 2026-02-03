---@meta
---@diagnostic disable

---@class PassiveAlertedConditions : PassiveAutonomousCondition
---@field highLevelCbId Uint32
---@field delayEvaluationCbId Uint32
PassiveAlertedConditions = {}

---@return PassiveAlertedConditions
function PassiveAlertedConditions.new() return end

---@param props table
---@return PassiveAlertedConditions
function PassiveAlertedConditions.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveAlertedConditions:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveAlertedConditions:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function PassiveAlertedConditions:Deactivate(context) return end

