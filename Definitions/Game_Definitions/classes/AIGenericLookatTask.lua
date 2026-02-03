---@meta
---@diagnostic disable

---@class AIGenericLookatTask : AILookatTask
AIGenericLookatTask = {}

---@param context AIbehaviorScriptExecutionContext
function AIGenericLookatTask:ActivateLookat(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIGenericLookatTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param instant Bool
function AIGenericLookatTask:DeactivateLookat(context, instant) return end

---@param context AIbehaviorScriptExecutionContext
---@param instant Bool
function AIGenericLookatTask:DeactivateLookatInternal(context, instant) return end

---@return animLookAtLimitDegreesType
function AIGenericLookatTask:GetBackLimitDegreesType() return end

---@return animLookAtLimitDegreesType
function AIGenericLookatTask:GetHardLimitDegreesType() return end

---@return animLookAtLimitDistanceType
function AIGenericLookatTask:GetHardLimitDistanceType() return end

---@return Bool
function AIGenericLookatTask:GetHasOutTransition() return end

---@return Float
function AIGenericLookatTask:GetLookActivationDelay() return end

---@return Float
function AIGenericLookatTask:GetLookAtDeactivationDelay() return end

---@return entLookAtAddEvent
function AIGenericLookatTask:GetLookAtEvent() return end

---@return CName
function AIGenericLookatTask:GetLookAtSlotName() return end

---@return animLookAtStyle
function AIGenericLookatTask:GetLookatStyle() return end

---@return animLookAtStyle
function AIGenericLookatTask:GetOutTransitionStyle() return end

---@return animLookAtLimitDegreesType
function AIGenericLookatTask:GetSoftLimitDegreesType() return end

---@param lookAtEvent entLookAtAddEvent
function AIGenericLookatTask:SetLookAtEvent(lookAtEvent) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIGenericLookatTask:ShouldLookatBeActive(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIGenericLookatTask:Update(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIGenericLookatTask:UpdateLookat(context) return end

