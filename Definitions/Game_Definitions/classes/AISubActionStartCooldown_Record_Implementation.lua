---@meta
---@diagnostic disable

---@class AISubActionStartCooldown_Record_Implementation : IScriptable
AISubActionStartCooldown_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStartCooldown_Record
function AISubActionStartCooldown_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStartCooldown_Record
---@param duration Float
---@param interrupted Bool
function AISubActionStartCooldown_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStartCooldown_Record
function AISubActionStartCooldown_Record_Implementation.StartCooldowns(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStartCooldown_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionStartCooldown_Record_Implementation.Update(context, record, duration) return end

