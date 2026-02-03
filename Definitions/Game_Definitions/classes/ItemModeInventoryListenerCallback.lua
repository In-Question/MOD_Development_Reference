---@meta
---@diagnostic disable

---@class ItemModeInventoryListenerCallback : gameInventoryScriptCallback
---@field itemModeInstance InventoryItemModeLogicController
ItemModeInventoryListenerCallback = {}

---@return ItemModeInventoryListenerCallback
function ItemModeInventoryListenerCallback.new() return end

---@param props table
---@return ItemModeInventoryListenerCallback
function ItemModeInventoryListenerCallback.new(props) return end

---@param itemIDArg ItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
function ItemModeInventoryListenerCallback:OnItemQuantityChanged(itemIDArg, diff, total, flaggedAsSilent) return end

---@param itemIDArg ItemID
---@param difference Int32
---@param currentQuantity Int32
function ItemModeInventoryListenerCallback:OnItemRemoved(itemIDArg, difference, currentQuantity) return end

---@param itemModeInstance InventoryItemModeLogicController
function ItemModeInventoryListenerCallback:Setup(itemModeInstance) return end

