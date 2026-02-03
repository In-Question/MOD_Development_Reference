---@meta
---@diagnostic disable

---@class TweakAIActionCondition : TweakAIActionConditionAbstract
---@field record TweakDBID
TweakAIActionCondition = {}

---@return TweakAIActionCondition
function TweakAIActionCondition.new() return end

---@param props table
---@return TweakAIActionCondition
function TweakAIActionCondition.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record
function TweakAIActionCondition:GetActionRecord(context, actionDebugName) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIActionCondition:GetDescription(context) return end

---@return String
function TweakAIActionCondition:GetFriendlyName() return end

