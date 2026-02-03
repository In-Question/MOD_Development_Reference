---@meta
---@diagnostic disable

---@class InventoryCyberwareItemChooser : InventoryGenericItemChooser
---@field leftSlotsContainer inkCompoundWidgetReference
---@field rightSlotsContainer inkCompoundWidgetReference
---@field itemData gameInventoryItemData
InventoryCyberwareItemChooser = {}

---@return InventoryCyberwareItemChooser
function InventoryCyberwareItemChooser.new() return end

---@param props table
---@return InventoryCyberwareItemChooser
function InventoryCyberwareItemChooser.new(props) return end

---@return CName
function InventoryCyberwareItemChooser:GetDisplayToSpawn() return end

---@param slots gameInventoryItemAttachments[]
---@return Int32
function InventoryCyberwareItemChooser:GetFirstEmptySlotIndex(slots) return end

---@return CName
function InventoryCyberwareItemChooser:GetIntroAnimation() return end

---@return gameInventoryItemData
function InventoryCyberwareItemChooser:GetModifiedItemData() return end

---@return ItemID
function InventoryCyberwareItemChooser:GetModifiedItemID() return end

---@return gameInventoryItemAttachments[]
function InventoryCyberwareItemChooser:GetSlots() return end

function InventoryCyberwareItemChooser:RebuildSlots() return end

---@param isClothingSetEquipped Bool
---@param clothingSetIndex Int32
---@param showTransmogedIcon Bool
function InventoryCyberwareItemChooser:RefreshMainItem(isClothingSetEquipped, clothingSetIndex, showTransmogedIcon) return end

function InventoryCyberwareItemChooser:RefreshSelectedItem() return end

---@return Bool
function InventoryCyberwareItemChooser:RequestClose() return end

