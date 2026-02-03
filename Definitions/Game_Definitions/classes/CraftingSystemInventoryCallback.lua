---@meta
---@diagnostic disable

---@class CraftingSystemInventoryCallback : gameInventoryScriptCallback
---@field player PlayerPuppet
CraftingSystemInventoryCallback = {}

---@return CraftingSystemInventoryCallback
function CraftingSystemInventoryCallback.new() return end

---@param props table
---@return CraftingSystemInventoryCallback
function CraftingSystemInventoryCallback.new(props) return end

---@param item ItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
function CraftingSystemInventoryCallback:OnItemAdded(item, itemData, flaggedAsSilent) return end

