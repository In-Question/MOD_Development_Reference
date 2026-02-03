---@meta
---@diagnostic disable

---@class ItemNotificationAction : GenericNotificationBaseAction
---@field eventDispatcher worlduiIWidgetGameController
ItemNotificationAction = {}

---@return ItemNotificationAction
function ItemNotificationAction.new() return end

---@param props table
---@return ItemNotificationAction
function ItemNotificationAction.new(props) return end

---@param data IScriptable
---@return Bool
function ItemNotificationAction:Execute(data) return end

---@return String
function ItemNotificationAction:GetLabel() return end

function ItemNotificationAction:ShowInventory() return end

