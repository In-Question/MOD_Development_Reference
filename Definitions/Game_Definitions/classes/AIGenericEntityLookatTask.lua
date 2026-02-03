---@meta
---@diagnostic disable

---@class AIGenericEntityLookatTask : AIGenericLookatTask
---@field lookAtEvent entLookAtAddEvent
---@field activationTimeStamp Float
---@field lookatTarget entEntity
AIGenericEntityLookatTask = {}

---@param context AIbehaviorScriptExecutionContext
function AIGenericEntityLookatTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIGenericEntityLookatTask:ActivateLookat(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param instant Bool
function AIGenericEntityLookatTask:DeactivateLookat(context, instant) return end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIGenericEntityLookatTask:GetAimingLookatTarget(context) return end

---@return entLookAtAddEvent
function AIGenericEntityLookatTask:GetLookAtEvent() return end

---@param lookAtEvent entLookAtAddEvent
function AIGenericEntityLookatTask:SetLookAtEvent(lookAtEvent) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericEntityLookatTask:ShouldLookatBeActive(context) return end

