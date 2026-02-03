---@meta
---@diagnostic disable

---@class UIScriptableInventoryListenerCallback : gameInventoryScriptCallback
---@field uiScriptableSystem UIScriptableSystem
UIScriptableInventoryListenerCallback = {}

---@return UIScriptableInventoryListenerCallback
function UIScriptableInventoryListenerCallback.new() return end

---@param props table
---@return UIScriptableInventoryListenerCallback
function UIScriptableInventoryListenerCallback.new(props) return end

function UIScriptableInventoryListenerCallback:AttachScriptableSystem() return end

---@param item ItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
function UIScriptableInventoryListenerCallback:OnItemAdded(item, itemData, flaggedAsSilent) return end

---@param item ItemID
function UIScriptableInventoryListenerCallback:OnItemExtracted(item) return end

---@param item ItemID
---@param difference Int32
---@param currentQuantity Int32
function UIScriptableInventoryListenerCallback:OnItemRemoved(item, difference, currentQuantity) return end

