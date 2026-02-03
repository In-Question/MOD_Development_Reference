---@meta
---@diagnostic disable

---@class gameInventoryScriptCallback : IScriptable
---@field itemID ItemID
gameInventoryScriptCallback = {}

---@return gameInventoryScriptCallback
function gameInventoryScriptCallback.new() return end

---@param props table
---@return gameInventoryScriptCallback
function gameInventoryScriptCallback.new(props) return end

---@param item ItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
function gameInventoryScriptCallback:OnItemAdded(item, itemData, flaggedAsSilent) return end

---@param item ItemID
function gameInventoryScriptCallback:OnItemExtracted(item) return end

---@param item ItemID
---@param itemData gameItemData
function gameInventoryScriptCallback:OnItemNotification(item, itemData) return end

---@param item ItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
function gameInventoryScriptCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) return end

---@param item ItemID
---@param difference Int32
---@param currentQuantity Int32
function gameInventoryScriptCallback:OnItemRemoved(item, difference, currentQuantity) return end

---@param item ItemID
---@param partID ItemID
function gameInventoryScriptCallback:OnPartAdded(item, partID) return end

---@param partID ItemID
---@param formerItemID ItemID
function gameInventoryScriptCallback:OnPartRemoved(partID, formerItemID) return end

