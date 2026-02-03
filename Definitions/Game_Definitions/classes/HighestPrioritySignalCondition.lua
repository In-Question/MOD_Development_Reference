---@meta
---@diagnostic disable

---@class HighestPrioritySignalCondition : AIbehaviorexpressionScript
---@field signalName CName
---@field cbId Uint32
---@field lastValue Bool
HighestPrioritySignalCondition = {}

---@return HighestPrioritySignalCondition
function HighestPrioritySignalCondition.new() return end

---@param props table
---@return HighestPrioritySignalCondition
function HighestPrioritySignalCondition.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function HighestPrioritySignalCondition:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function HighestPrioritySignalCondition:CalculateValue(context) return end

---@param context AIbehaviorScriptExecutionContext
function HighestPrioritySignalCondition:Deactivate(context) return end

---@return String
function HighestPrioritySignalCondition:GetEditorSubCaption() return end

---@param context AIbehaviorScriptExecutionContext
---@return AISignalHandlerComponent
function HighestPrioritySignalCondition:GetSignalHandler(context) return end

