---@meta
---@diagnostic disable

---@class AISubActionAddFact_Record_Implementation : IScriptable
AISubActionAddFact_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAddFact_Record
function AISubActionAddFact_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAddFact_Record
---@param duration Float
---@param interrupted Bool
function AISubActionAddFact_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAddFact_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionAddFact_Record_Implementation.Update(context, record, duration) return end

