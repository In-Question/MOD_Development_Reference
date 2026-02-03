---@meta
---@diagnostic disable

---@class AISubActionApplyTimeDilation_Record_Implementation : IScriptable
AISubActionApplyTimeDilation_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionApplyTimeDilation_Record
function AISubActionApplyTimeDilation_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionApplyTimeDilation_Record
---@param duration Float
---@param interrupted Bool
function AISubActionApplyTimeDilation_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionApplyTimeDilation_Record
---@return Bool
function AISubActionApplyTimeDilation_Record_Implementation.SetTimeDilation(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionApplyTimeDilation_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionApplyTimeDilation_Record_Implementation.Update(context, record, duration) return end

