---@meta
---@diagnostic disable

---@class AIGenericStaticLookatTask : AIGenericLookatTask
---@field lookAtEvent entLookAtAddEvent
---@field activationTimeStamp Float
---@field lookatTarget Vector4
---@field currentLookatTarget Vector4
AIGenericStaticLookatTask = {}

---@param context AIbehaviorScriptExecutionContext
function AIGenericStaticLookatTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIGenericStaticLookatTask:ActivateLookat(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param instant Bool
function AIGenericStaticLookatTask:DeactivateLookat(context, instant) return end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AIGenericStaticLookatTask:GetAimingLookatTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericStaticLookatTask:ShouldLookatBeActive(context) return end

