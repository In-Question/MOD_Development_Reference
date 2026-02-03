---@meta
---@diagnostic disable

---@class AISubActionDisableAimAssist_Record_Implementation : IScriptable
AISubActionDisableAimAssist_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableAimAssist_Record
function AISubActionDisableAimAssist_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableAimAssist_Record
---@param duration Float
---@param interrupted Bool
function AISubActionDisableAimAssist_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param reason CName|string
function AISubActionDisableAimAssist_Record_Implementation.DisableAimAssist(context, reason) return end

---@param context AIbehaviorScriptExecutionContext
function AISubActionDisableAimAssist_Record_Implementation.EnableAimAssist(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDisableAimAssist_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionDisableAimAssist_Record_Implementation.Update(context, record, duration) return end

