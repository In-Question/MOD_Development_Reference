---@meta
---@diagnostic disable

---@class ItemTooltipModEntryController : inkWidgetLogicController
---@field modName inkTextWidgetReference
---@field attunementContainer inkWidgetReference
---@field attunementText inkTextWidgetReference
---@field attunementIcon inkImageWidgetReference
ItemTooltipModEntryController = {}

---@return ItemTooltipModEntryController
function ItemTooltipModEntryController.new() return end

---@param props table
---@return ItemTooltipModEntryController
function ItemTooltipModEntryController.new(props) return end

---@return Bool
function ItemTooltipModEntryController:OnInitialize() return end

---@param text String
function ItemTooltipModEntryController:Setup(text) return end

---@param data MinimalItemTooltipModRecordData
function ItemTooltipModEntryController:Setup(data) return end

---@param data UIInventoryItemModDataPackage
function ItemTooltipModEntryController:Setup(data) return end

---@param record gamedataGameplayLogicPackageUIData_Record
function ItemTooltipModEntryController:Setup(record) return end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param itemData gameItemData
function ItemTooltipModEntryController:Setup(record, itemData) return end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param partItemData gameInnerItemData
function ItemTooltipModEntryController:Setup(record, partItemData) return end

---@param ability gameInventoryItemAbility
function ItemTooltipModEntryController:Setup(ability) return end

