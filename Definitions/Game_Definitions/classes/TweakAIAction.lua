---@meta
---@diagnostic disable

---@class TweakAIAction : TweakAIActionAbstract
---@field record TweakDBID
TweakAIAction = {}

---@return TweakAIAction
function TweakAIAction.new() return end

---@param props table
---@return TweakAIAction
function TweakAIAction.new(props) return end

---@return TweakDBID
function TweakAIAction:Debug_GetBaseActionId() return end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record, Bool
function TweakAIAction:GetActionRecord(context, actionDebugName) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIAction:GetDescription(context) return end

---@return String
function TweakAIAction:GetFriendlyName() return end

