---@meta
---@diagnostic disable

---@class ItemTooltipModController : inkWidgetLogicController
---@field dotIndicator inkWidgetReference
---@field rarityContainer inkWidgetReference
---@field rarityWidget inkImageWidgetReference
---@field modAbilitiesContainer inkCompoundWidgetReference
---@field partIndicatorController InventoryItemPartDisplay
ItemTooltipModController = {}

---@return ItemTooltipModController
function ItemTooltipModController.new() return end

---@param props table
---@return ItemTooltipModController
function ItemTooltipModController.new(props) return end

---@return CName
function ItemTooltipModController.StaticDefaultColorState() return end

---@return CName
function ItemTooltipModController:DefaultColorState() return end

---@return CName
function ItemTooltipModController:EntryWidgetToSpawn() return end

function ItemTooltipModController:HideDotIndicator() return end

---@param record gamedataGameplayLogicPackageUIData_Record
function ItemTooltipModController:SetData(record) return end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param itemData gameItemData
function ItemTooltipModController:SetData(record, itemData) return end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param innerItemData gameInnerItemData
function ItemTooltipModController:SetData(record, innerItemData) return end

---@param ability gameInventoryItemAbility
function ItemTooltipModController:SetData(ability) return end

---@param attachment gameInventoryItemAttachments
function ItemTooltipModController:SetData(attachment) return end

---@param data MinimalItemTooltipModData
function ItemTooltipModController:SetData(data) return end

---@param data MinimalItemTooltipModRecordData
function ItemTooltipModController:SetData(data) return end

---@param data MinimalItemTooltipModAttachmentData
function ItemTooltipModController:SetData(data) return end

---@param data UIInventoryItemMod
function ItemTooltipModController:SetData(data) return end

---@param data UIInventoryItemModDataPackage
function ItemTooltipModController:SetData(data) return end

---@param data UIInventoryItemModAttachment
function ItemTooltipModController:SetData(data) return end

---@return ItemTooltipModEntryController
function ItemTooltipModController:SpawnController() return end

