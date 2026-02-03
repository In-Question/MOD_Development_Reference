---@meta
---@diagnostic disable

---@class EquipAction : BaseItemAction
EquipAction = {}

---@return EquipAction
function EquipAction.new() return end

---@param props table
---@return EquipAction
function EquipAction.new(props) return end

function EquipAction:CompleteAction() return end

---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@return Bool
function EquipAction:IsVisible(context, objectActionsCallbackController) return end

