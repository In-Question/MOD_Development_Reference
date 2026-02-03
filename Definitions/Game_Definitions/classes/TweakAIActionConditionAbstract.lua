---@meta
---@diagnostic disable

---@class TweakAIActionConditionAbstract : AIbehaviorconditionScript
---@field actionRecord gamedataAIAction_Record
---@field actionDebugName String
TweakAIActionConditionAbstract = {}

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionConditionAbstract:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function TweakAIActionConditionAbstract:Check(context) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionConditionAbstract:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record
function TweakAIActionConditionAbstract:GetActionRecord(context, actionDebugName) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIActionConditionAbstract:GetDescription(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionConditionAbstract:Initialize(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionConditionAbstract:StartInitCooldowns(context) return end

