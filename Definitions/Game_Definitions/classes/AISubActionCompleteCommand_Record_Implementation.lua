---@meta
---@diagnostic disable

---@class AISubActionCompleteCommand_Record_Implementation : IScriptable
AISubActionCompleteCommand_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCompleteCommand_Record
function AISubActionCompleteCommand_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
function AISubActionCompleteCommand_Record_Implementation.CompleteCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCompleteCommand_Record
---@param duration Float
---@param interrupted Bool
function AISubActionCompleteCommand_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCompleteCommand_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionCompleteCommand_Record_Implementation.Update(context, record, duration) return end

