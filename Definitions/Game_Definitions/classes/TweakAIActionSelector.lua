---@meta
---@diagnostic disable

---@class TweakAIActionSelector : TweakAIActionAbstract
---@field selector TweakDBID
---@field selectorRecord gamedataAIActionSelector_Record
---@field nodeIterator Int32
TweakAIActionSelector = {}

---@return TweakAIActionSelector
function TweakAIActionSelector.new() return end

---@param props table
---@return TweakAIActionSelector
function TweakAIActionSelector.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function TweakAIActionSelector:Deactivate(context) return end

---@return TweakDBID
function TweakAIActionSelector:Debug_GetBaseActionId() return end

---@return TweakDBID
function TweakAIActionSelector:Debug_GetCompositeId() return end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record, Bool
function TweakAIActionSelector:GetActionRecord(context, actionDebugName) return end

---@return String
function TweakAIActionSelector:GetFriendlyName() return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSelector:RunNextAction(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSelector:Update(context) return end

