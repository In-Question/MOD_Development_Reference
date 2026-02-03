---@meta
---@diagnostic disable

---@class ReadAction : BaseItemAction
ReadAction = {}

---@return ReadAction
function ReadAction.new() return end

---@param props table
---@return ReadAction
function ReadAction.new(props) return end

---@param actionID TweakDBID|string
---@return String
function ReadAction.GetJournalEntryFromAction(actionID) return end

function ReadAction:CompleteAction() return end

---@return String
function ReadAction:GetJournalEntryFromAction() return end

---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return Bool
function ReadAction:IsVisible(context, objectActionsCallbackController) return end

