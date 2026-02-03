---@meta
---@diagnostic disable

---@class UseAction : BaseItemAction
UseAction = {}

---@return UseAction
function UseAction.new() return end

---@param props table
---@return UseAction
function UseAction.new(props) return end

---@param target gameObject
---@param actionRecord gamedataObjectAction_Record
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return Bool
function UseAction:IsPossible(target, actionRecord, objectActionsCallbackController) return end

function UseAction:StartAction() return end

