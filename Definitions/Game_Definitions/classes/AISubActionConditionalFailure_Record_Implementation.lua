---@meta
---@diagnostic disable

---@class AISubActionConditionalFailure_Record_Implementation : IScriptable
AISubActionConditionalFailure_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionConditionalFailure_Record
function AISubActionConditionalFailure_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionConditionalFailure_Record
---@param duration Float
---@param interrupted Bool
function AISubActionConditionalFailure_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionConditionalFailure_Record
function AISubActionConditionalFailure_Record_Implementation.StartCooldowns(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionConditionalFailure_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionConditionalFailure_Record_Implementation.Update(context, record, duration) return end

