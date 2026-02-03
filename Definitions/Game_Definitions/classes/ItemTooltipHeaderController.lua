---@meta
---@diagnostic disable

---@class ItemTooltipHeaderController : ItemTooltipModuleController
---@field itemNameText inkTextWidgetReference
---@field itemRarityText inkTextWidgetReference
---@field itemTypeText inkTextWidgetReference
---@field localizedIconicText String
ItemTooltipHeaderController = {}

---@return ItemTooltipHeaderController
function ItemTooltipHeaderController.new() return end

---@param props table
---@return ItemTooltipHeaderController
function ItemTooltipHeaderController.new(props) return end

---@return Bool
function ItemTooltipHeaderController:OnInitialize() return end

---@param data UIInventoryItem
function ItemTooltipHeaderController:NEW_Update(data) return end

---@param itemName String
---@param quantity Int32
function ItemTooltipHeaderController:NEW_UpdateName(itemName, quantity) return end

---@param data UIInventoryItem
function ItemTooltipHeaderController:NEW_UpdateRarity(data) return end

---@param data MinimalItemTooltipData
function ItemTooltipHeaderController:Update(data) return end

---@param itemTypeText inkTextWidgetReference
---@param data MinimalItemTooltipData
function ItemTooltipHeaderController:UpdateItemType(itemTypeText, data) return end

---@param data MinimalItemTooltipData
function ItemTooltipHeaderController:UpdateName(data) return end

---@param data MinimalItemTooltipData
function ItemTooltipHeaderController:UpdateRarity(data) return end

