---@meta
---@diagnostic disable

---@class NewItemTooltipBottomModule : NewItemTooltipModuleController
---@field weightWrapper inkWidgetReference
---@field priceWrapper inkWidgetReference
---@field ammoWrapper inkWidgetReference
---@field weightText inkTextWidgetReference
---@field priceText inkTextWidgetReference
---@field ammoText inkTextWidgetReference
---@field ammoIcon inkImageWidgetReference
NewItemTooltipBottomModule = {}

---@return NewItemTooltipBottomModule
function NewItemTooltipBottomModule.new() return end

---@param props table
---@return NewItemTooltipBottomModule
function NewItemTooltipBottomModule.new(props) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@param overridePrice Int32
function NewItemTooltipBottomModule:NEW_Update(data, player, overridePrice) return end

---@param displayContext InventoryTooltipDisplayContext
---@param isSellable Bool
---@param itemData gameItemData
---@param itemType gamedataItemType
---@param lootItemType gameLootItemType
---@return Bool
function NewItemTooltipBottomModule:ShouldDisplayPrice(displayContext, isSellable, itemData, itemType, lootItemType) return end

---@param data MinimalItemTooltipData
function NewItemTooltipBottomModule:Update(data) return end

---@param itemData gameItemData
function NewItemTooltipBottomModule:UpdateAmmoIcon(itemData) return end

