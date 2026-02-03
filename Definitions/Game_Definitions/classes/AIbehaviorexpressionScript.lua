---@meta
---@diagnostic disable

---@class AIbehaviorexpressionScript : AIbehaviorScriptBase
AIbehaviorexpressionScript = {}

---@return AIbehaviorexpressionScript
function AIbehaviorexpressionScript.new() return end

---@param props table
---@return AIbehaviorexpressionScript
function AIbehaviorexpressionScript.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function AIbehaviorexpressionScript:MarkDirty(context) return end

---@param cbName CName|string
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIbehaviorexpressionScript:OnBehaviorCallback(cbName, context) return end

