---@meta
---@diagnostic disable

---@class AIbehaviorStackScriptPassiveExpressionDefinition : AIbehaviorPassiveExpressionDefinition
AIbehaviorStackScriptPassiveExpressionDefinition = {}

---@return AIbehaviorStackScriptPassiveExpressionDefinition
function AIbehaviorStackScriptPassiveExpressionDefinition.new() return end

---@param props table
---@return AIbehaviorStackScriptPassiveExpressionDefinition
function AIbehaviorStackScriptPassiveExpressionDefinition.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param callbackName CName|string
---@return Uint32
function AIbehaviorStackScriptPassiveExpressionDefinition:AddBehaviorCallback(context, callbackName) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIbehaviorStackScriptPassiveExpressionDefinition:AddToUpdateQueue(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param signalName CName|string
---@return Uint16
function AIbehaviorStackScriptPassiveExpressionDefinition:ListenToSignal(context, signalName) return end

---@param context AIbehaviorScriptExecutionContext
function AIbehaviorStackScriptPassiveExpressionDefinition:MarkDirty(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param callbackId Uint32
---@return Bool
function AIbehaviorStackScriptPassiveExpressionDefinition:RemoveBehaviorCallback(context, callbackId) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIbehaviorStackScriptPassiveExpressionDefinition:RemoveFromUpdateQueue(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param signalId Uint16
---@return Bool
function AIbehaviorStackScriptPassiveExpressionDefinition:StopListeningToSignal(context, signalId) return end

