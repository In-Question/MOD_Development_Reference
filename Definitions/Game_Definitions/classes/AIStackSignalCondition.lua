---@meta
---@diagnostic disable

---@class AIStackSignalCondition : AIbehaviorStackScriptPassiveExpressionDefinition
---@field signalName CName
AIStackSignalCondition = {}

---@return AIStackSignalCondition
function AIStackSignalCondition.new() return end

---@param props table
---@return AIStackSignalCondition
function AIStackSignalCondition.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return ScriptedPuppet
function AIStackSignalCondition.GetPuppet(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param data AIStackSignalConditionData
---@return Variant
function AIStackSignalCondition:CalculateValue(context, data) return end

---@return String
function AIStackSignalCondition:GetEditorSubCaption() return end

---@param context AIbehaviorScriptExecutionContext
---@return AISignalHandlerComponent
function AIStackSignalCondition:GetSignalHandler(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param data AIStackSignalConditionData
function AIStackSignalCondition:OnActivate(context, data) return end

---@param context AIbehaviorScriptExecutionContext
---@param data AIStackSignalConditionData
function AIStackSignalCondition:OnDeactivate(context, data) return end

