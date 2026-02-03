---@meta
---@diagnostic disable

---@class AISubActionSendSignal_Record_Implementation : IScriptable
AISubActionSendSignal_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSendSignal_Record
function AISubActionSendSignal_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSendSignal_Record
---@param duration Float
---@param interrupted Bool
function AISubActionSendSignal_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSendSignal_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSendSignal_Record_Implementation.Update(context, record, duration) return end

