---@meta
---@diagnostic disable

---@class TweakAIActionSequence : TweakAIActionAbstract
---@field sequence TweakDBID
---@field sequenceRecord gamedataAIActionSequence_Record
---@field sequenceIterator Int32
TweakAIActionSequence = {}

---@return TweakAIActionSequence
function TweakAIActionSequence.new() return end

---@param props table
---@return TweakAIActionSequence
function TweakAIActionSequence.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionSequence:Deactivate(context) return end

---@return TweakDBID
function TweakAIActionSequence:Debug_GetBaseActionId() return end

---@return TweakDBID
function TweakAIActionSequence:Debug_GetCompositeId() return end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record, Bool
function TweakAIActionSequence:GetActionRecord(context, actionDebugName) return end

---@return String
function TweakAIActionSequence:GetFriendlyName() return end

function TweakAIActionSequence:ResetSequence() return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSequence:RunNextAction(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSequence:Update(context) return end

