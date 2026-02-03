---@meta
---@diagnostic disable

---@class NewItemTooltipWeaponBarsModule : NewItemTooltipModuleController
---@field bars inkWidgetReference[]
---@field diffBars inkWidgetReference[]
---@field betterColorDummyHolder inkWidgetReference
---@field worseColorDummyHolder inkWidgetReference
---@field statsToDisplay WeaponBarType[]
---@field disableSeparators Bool
NewItemTooltipWeaponBarsModule = {}

---@return NewItemTooltipWeaponBarsModule
function NewItemTooltipWeaponBarsModule.new() return end

---@param props table
---@return NewItemTooltipWeaponBarsModule
function NewItemTooltipWeaponBarsModule.new(props) return end

---@return Bool
function NewItemTooltipWeaponBarsModule:OnInitialize() return end

---@param itemType gamedataItemType
---@param bars UIInventoryItemWeaponBars
---@param shouldCompare Bool
function NewItemTooltipWeaponBarsModule:CommonUpdate(itemType, bars, shouldCompare) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
function NewItemTooltipWeaponBarsModule:NEW_Update(data, comparisonData) return end

---@param data MinimalItemTooltipData
function NewItemTooltipWeaponBarsModule:Update(data) return end

