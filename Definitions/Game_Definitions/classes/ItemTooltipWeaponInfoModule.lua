---@meta
---@diagnostic disable

---@class ItemTooltipWeaponInfoModule : ItemTooltipModuleController
---@field wrapper inkWidgetReference
---@field arrow inkImageWidgetReference
---@field dpsText inkTextWidgetReference
---@field perHitText inkTextWidgetReference
---@field attacksPerSecondText inkTextWidgetReference
---@field nonLethal inkTextWidgetReference
---@field scopeIndicator inkWidgetReference
---@field silencerIndicator inkWidgetReference
---@field ammoText inkTextWidgetReference
---@field ammoWrapper inkWidgetReference
ItemTooltipWeaponInfoModule = {}

---@return ItemTooltipWeaponInfoModule
function ItemTooltipWeaponInfoModule.new() return end

---@param props table
---@return ItemTooltipWeaponInfoModule
function ItemTooltipWeaponInfoModule.new(props) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
function ItemTooltipWeaponInfoModule:NEW_Update(data, comparisonData) return end

---@param data MinimalItemTooltipData
function ItemTooltipWeaponInfoModule:Update(data) return end

