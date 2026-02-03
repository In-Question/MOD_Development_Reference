---@meta
---@diagnostic disable

---@class ItemTooltipIconModule : ItemTooltipModuleController
---@field container inkImageWidgetReference
---@field icon inkImageWidgetReference
---@field iconicLines inkImageWidgetReference
---@field transmogged inkImageWidgetReference
---@field iconsNameResolver gameuiIconsNameResolver
ItemTooltipIconModule = {}

---@return ItemTooltipIconModule
function ItemTooltipIconModule.new() return end

---@param props table
---@return ItemTooltipIconModule
function ItemTooltipIconModule.new(props) return end

---@param e inkCallbackData
---@return Bool
function ItemTooltipIconModule:OnIconCallback(e) return end

---@return Bool
function ItemTooltipIconModule:OnInitialize() return end

---@param e inkCallbackData
---@return Bool
function ItemTooltipIconModule:OnNEW_IconCallback(e) return end

---@param data MinimalItemTooltipData
---@param itemRecord gamedataItem_Record
---@return CName
function ItemTooltipIconModule:GetIconPath(data, itemRecord) return end

---@param data MinimalItemTooltipData
---@param equipmentArea gamedataEquipmentArea
---@return Vector2
function ItemTooltipIconModule:GetIconScale(data, equipmentArea) return end

---@param equipmentArea gamedataEquipmentArea
---@return Vector2
function ItemTooltipIconModule:NEW_GetIconScale(equipmentArea) return end

---@param data UIInventoryItem
function ItemTooltipIconModule:NEW_Update(data) return end

---@param data MinimalItemTooltipData
function ItemTooltipIconModule:Update(data) return end

