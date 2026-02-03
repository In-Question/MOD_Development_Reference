---@meta
---@diagnostic disable

---@class AISignalCondition : AIbehaviorconditionScript
---@field requiredFlags AISignalFlags[]
---@field consumesSignal Bool
---@field activated Bool
---@field executingSignal AIGateSignal
---@field executingSignalId Uint32
AISignalCondition = {}

---@param context AIbehaviorScriptExecutionContext
function AISignalCondition:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AISignalCondition:Check(context) return end

---@param gateSignal AIGateSignal
---@param checkAgainst AISignalFlags
---@return Bool
function AISignalCondition:CheckFlagRequirements(gateSignal, checkAgainst) return end

---@param context AIbehaviorScriptExecutionContext
function AISignalCondition:Deactivate(context) return end

---@return String
function AISignalCondition:GetEditorSubCaption() return end

---@return Bool
function AISignalCondition:GetSignalEvaluationOutcome() return end

---@param context AIbehaviorScriptExecutionContext
---@return AISignalHandlerComponent
function AISignalCondition:GetSignalHandler(context) return end

---@return CName
function AISignalCondition:GetSignalName() return end

---@param context AIbehaviorScriptExecutionContext
---@return gameBoolSignalTable
function AISignalCondition:GetSignalTable(context) return end

---@return Bool
function AISignalCondition:IsActivated() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AISignalCondition:KeepExecuting(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AISignalCondition:StartExecuting(context) return end

