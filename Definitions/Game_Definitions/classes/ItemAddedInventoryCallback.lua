---@meta
---@diagnostic disable

---@class ItemAddedInventoryCallback : gameInventoryScriptCallback
---@field notificationQueue ItemsNotificationQueue
ItemAddedInventoryCallback = {}

---@return ItemAddedInventoryCallback
function ItemAddedInventoryCallback.new() return end

---@param props table
---@return ItemAddedInventoryCallback
function ItemAddedInventoryCallback.new(props) return end

---@param data gameItemData
---@return CName
function ItemAddedInventoryCallback:GetItemRarity(data) return end

---@param item ItemID
---@param itemData gameItemData
function ItemAddedInventoryCallback:OnItemNotification(item, itemData) return end

