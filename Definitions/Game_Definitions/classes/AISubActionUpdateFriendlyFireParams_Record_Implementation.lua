---@meta
---@diagnostic disable

---@class AISubActionUpdateFriendlyFireParams_Record_Implementation : IScriptable
AISubActionUpdateFriendlyFireParams_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionUpdateFriendlyFireParams_Record
function AISubActionUpdateFriendlyFireParams_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionUpdateFriendlyFireParams_Record
---@param duration Float
---@param interrupted Bool
function AISubActionUpdateFriendlyFireParams_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param equippedItemType gamedataItemType
---@param ffs gameIFriendlyFireSystem
function AISubActionUpdateFriendlyFireParams_Record_Implementation.SetFriendlyFireGeometry(equippedItemType, ffs) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionUpdateFriendlyFireParams_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionUpdateFriendlyFireParams_Record_Implementation.Update(context, record, duration) return end

