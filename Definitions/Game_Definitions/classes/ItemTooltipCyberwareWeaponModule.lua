---@meta
---@diagnostic disable

---@class ItemTooltipCyberwareWeaponModule : ItemTooltipModuleController
---@field bars inkWidgetReference[]
---@field diffBars inkWidgetReference[]
---@field betterColorDummyHolder inkWidgetReference
---@field worseColorDummyHolder inkWidgetReference
---@field statsToDisplay WeaponBarType[]
---@field disableSeparators Bool
ItemTooltipCyberwareWeaponModule = {}

---@return ItemTooltipCyberwareWeaponModule
function ItemTooltipCyberwareWeaponModule.new() return end

---@param props table
---@return ItemTooltipCyberwareWeaponModule
function ItemTooltipCyberwareWeaponModule.new(props) return end

---@return Bool
function ItemTooltipCyberwareWeaponModule:OnInitialize() return end

---@param itemType gamedataItemType
---@param bars UIInventoryItemWeaponBars
---@param shouldCompare Bool
function ItemTooltipCyberwareWeaponModule:CommonUpdate(itemType, bars, shouldCompare) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
function ItemTooltipCyberwareWeaponModule:NEW_Update(data, comparisonData) return end

---@param data MinimalItemTooltipData
function ItemTooltipCyberwareWeaponModule:Update(data) return end

