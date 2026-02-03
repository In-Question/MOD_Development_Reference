---@meta
---@diagnostic disable

---@class AIBehaviorCallbackExpression : AIbehaviorexpressionScript
---@field callbackName CName
---@field initialValue Bool
---@field callbackAction ECallbackExpressionActions
---@field callbackId Uint32
---@field value Bool
AIBehaviorCallbackExpression = {}

---@return AIBehaviorCallbackExpression
function AIBehaviorCallbackExpression.new() return end

---@param props table
---@return AIBehaviorCallbackExpression
function AIBehaviorCallbackExpression.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function AIBehaviorCallbackExpression:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function AIBehaviorCallbackExpression:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIBehaviorCallbackExpression:Deactivate(context) return end

---@param cbName CName|string
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBehaviorCallbackExpression:OnBehaviorCallback(cbName, context) return end

