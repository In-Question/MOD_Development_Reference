---@meta
---@diagnostic disable

---@class AIbehaviorconditionScript : AIbehaviorScriptBase
AIbehaviorconditionScript = {}

---@return AIbehaviorconditionScript
function AIbehaviorconditionScript.new() return end

---@param props table
---@return AIbehaviorconditionScript
function AIbehaviorconditionScript.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param signalName CName|string
---@return Uint16
function AIbehaviorconditionScript:ListenToSignal(context, signalName) return end

---@param context AIbehaviorScriptExecutionContext
---@param interval Float
---@return Bool
function AIbehaviorconditionScript:SetUpdateInterval(context, interval) return end

---@param context AIbehaviorScriptExecutionContext
---@param signalName CName|string
---@param callbackId Uint16
function AIbehaviorconditionScript:StopListeningToSignal(context, signalName, callbackId) return end

---@param context AIbehaviorScriptExecutionContext
function AIbehaviorconditionScript:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AIbehaviorconditionScript:Check(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param behaviorEvent AIAIEvent
---@return AIbehaviorConditionOutcomes
function AIbehaviorconditionScript:CheckOnEvent(context, behaviorEvent) return end

---@param context AIbehaviorScriptExecutionContext
function AIbehaviorconditionScript:Deactivate(context) return end

