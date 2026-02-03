---@meta
---@diagnostic disable

---@class AISubActionDroneModifyAltitude_Record_Implementation : IScriptable
AISubActionDroneModifyAltitude_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDroneModifyAltitude_Record
function AISubActionDroneModifyAltitude_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDroneModifyAltitude_Record
---@param duration Float
---@param interrupted Bool
function AISubActionDroneModifyAltitude_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param desiredOffset Float
function AISubActionDroneModifyAltitude_Record_Implementation.SetDesiredAltitudeOffset(context, desiredOffset) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDroneModifyAltitude_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionDroneModifyAltitude_Record_Implementation.Update(context, record, duration) return end

