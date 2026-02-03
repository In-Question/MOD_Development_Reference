---@meta
---@diagnostic disable

---@class ItemTooltipBottomModule : ItemTooltipModuleController
---@field weightWrapper inkWidgetReference
---@field priceWrapper inkWidgetReference
---@field weightText inkTextWidgetReference
---@field priceText inkTextWidgetReference
ItemTooltipBottomModule = {}

---@return ItemTooltipBottomModule
function ItemTooltipBottomModule.new() return end

---@param props table
---@return ItemTooltipBottomModule
function ItemTooltipBottomModule.new(props) return end

---@param displayContext InventoryTooltipDisplayContext
---@param isSellable Bool
---@param itemData gameItemData
---@param itemType gamedataItemType
---@param lootItemType gameLootItemType
---@return Bool
function ItemTooltipBottomModule.ShouldDisplayPrice(displayContext, isSellable, itemData, itemType, lootItemType) return end

---@param displayContext InventoryTooltipDisplayContext
---@param itemData UIInventoryItem
---@return Bool
function ItemTooltipBottomModule.ShouldHideBottomModule(displayContext, itemData) return end

---@param data MinimalItemTooltipData
---@param tooltipDisplayContext InventoryTooltipDisplayContext
---@param itemDisplayContext gameItemDisplayContext
---@return Bool
function ItemTooltipBottomModule.ShouldHideBottomModule(data, tooltipDisplayContext, itemDisplayContext) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@param overridePrice Int32
function ItemTooltipBottomModule:NEW_Update(data, player, overridePrice) return end

---@param data MinimalItemTooltipData
function ItemTooltipBottomModule:Update(data) return end

---@param data UIInventoryItem
---@param overridePrice Int32
function ItemTooltipBottomModule:UpdatePriceVisibility(data, overridePrice) return end

---@param data UIInventoryItem
function ItemTooltipBottomModule:UpdateWeightVisibility(data) return end

