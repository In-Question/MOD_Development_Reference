---@meta
---@diagnostic disable

---@class UIInventoryScriptableInventoryListenerCallback : gameInventoryScriptCallback
---@field uiInventoryScriptableSystem UIInventoryScriptableSystem
UIInventoryScriptableInventoryListenerCallback = {}

---@return UIInventoryScriptableInventoryListenerCallback
function UIInventoryScriptableInventoryListenerCallback.new() return end

---@param props table
---@return UIInventoryScriptableInventoryListenerCallback
function UIInventoryScriptableInventoryListenerCallback.new(props) return end

function UIInventoryScriptableInventoryListenerCallback:AttachScriptableSystem() return end

---@param _itemID ItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
function UIInventoryScriptableInventoryListenerCallback:OnItemAdded(_itemID, itemData, flaggedAsSilent) return end

---@param _itemID ItemID
function UIInventoryScriptableInventoryListenerCallback:OnItemExtracted(_itemID) return end

---@param _itemID ItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
function UIInventoryScriptableInventoryListenerCallback:OnItemQuantityChanged(_itemID, diff, total, flaggedAsSilent) return end

---@param _itemID ItemID
---@param difference Int32
---@param currentQuantity Int32
function UIInventoryScriptableInventoryListenerCallback:OnItemRemoved(_itemID, difference, currentQuantity) return end

