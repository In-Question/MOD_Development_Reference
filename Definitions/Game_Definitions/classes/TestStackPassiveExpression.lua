---@meta
---@diagnostic disable

---@class TestStackPassiveExpression : AIbehaviorStackScriptPassiveExpressionDefinition
---@field SomeNameProperty CName
TestStackPassiveExpression = {}

---@return TestStackPassiveExpression
function TestStackPassiveExpression.new() return end

---@param props table
---@return TestStackPassiveExpression
function TestStackPassiveExpression.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param data TestStackScriptData
---@return Variant
function TestStackPassiveExpression:CalculateValue(context, data) return end

