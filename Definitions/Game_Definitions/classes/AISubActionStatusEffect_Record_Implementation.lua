---@meta
---@diagnostic disable

---@class AISubActionStatusEffect_Record_Implementation : IScriptable
AISubActionStatusEffect_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
function AISubActionStatusEffect_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
function AISubActionStatusEffect_Record_Implementation.ApplyRemoveStatusEffect(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
function AISubActionStatusEffect_Record_Implementation.ApplyStatusEffect(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
---@param duration Float
---@param interrupted Bool
function AISubActionStatusEffect_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
function AISubActionStatusEffect_Record_Implementation.RemoveStatusEffect(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStatusEffect_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionStatusEffect_Record_Implementation.Update(context, record, duration) return end

