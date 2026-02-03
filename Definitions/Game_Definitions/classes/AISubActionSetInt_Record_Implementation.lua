---@meta
---@diagnostic disable

---@class AISubActionSetInt_Record_Implementation : IScriptable
AISubActionSetInt_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetInt_Record
function AISubActionSetInt_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetInt_Record
---@param duration Float
---@param interrupted Bool
function AISubActionSetInt_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetInt_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetInt_Record_Implementation.Update(context, record, duration) return end

