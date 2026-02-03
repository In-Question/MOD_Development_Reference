---@meta
---@diagnostic disable

---@class AIGenericAdvancedLookatTask : AIGenericLookatTask
---@field lookAtEvent entLookAtAddEvent
---@field activationTimeStamp Float
---@field lookatTarget entEntity
AIGenericAdvancedLookatTask = {}

---@param context AIbehaviorScriptExecutionContext
function AIGenericAdvancedLookatTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIGenericAdvancedLookatTask:ActivateLookat(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param instant Bool
function AIGenericAdvancedLookatTask:DeactivateLookat(context, instant) return end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIGenericAdvancedLookatTask:GetAimingLookatTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericAdvancedLookatTask:ShouldLookatBeActive(context) return end

