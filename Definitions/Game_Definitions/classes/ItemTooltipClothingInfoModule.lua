---@meta
---@diagnostic disable

---@class ItemTooltipClothingInfoModule : ItemTooltipModuleController
---@field allocationCostsWrapper inkCompoundWidgetReference
---@field armorContainer inkWidgetReference
---@field value inkTextWidgetReference
---@field arrow inkImageWidgetReference
ItemTooltipClothingInfoModule = {}

---@return ItemTooltipClothingInfoModule
function ItemTooltipClothingInfoModule.new() return end

---@param props table
---@return ItemTooltipClothingInfoModule
function ItemTooltipClothingInfoModule.new(props) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
function ItemTooltipClothingInfoModule:NEW_Update(data, player) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
function ItemTooltipClothingInfoModule:NEW_UpdateAttributeAllocationStats(data, player) return end

---@param data MinimalItemTooltipData
function ItemTooltipClothingInfoModule:Update(data) return end

---@param data MinimalItemTooltipData
function ItemTooltipClothingInfoModule:UpdateAttributeAllocationStats(data) return end

