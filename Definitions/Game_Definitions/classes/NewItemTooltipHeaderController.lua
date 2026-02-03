---@meta
---@diagnostic disable

---@class NewItemTooltipHeaderController : NewItemTooltipModuleController
---@field itemNameText inkTextWidgetReference
---@field itemRarityText inkTextWidgetReference
---@field itemTypeText inkTextWidgetReference
---@field comparisionArrow inkWidgetReference
---@field itemEvolutionIcon inkImageWidgetReference
---@field itemPerkIcon inkImageWidgetReference
---@field itemWeaponIcon inkImageWidgetReference
---@field separatorTop inkWidgetReference
---@field localizedIconicText String
NewItemTooltipHeaderController = {}

---@return NewItemTooltipHeaderController
function NewItemTooltipHeaderController.new() return end

---@param props table
---@return NewItemTooltipHeaderController
function NewItemTooltipHeaderController.new(props) return end

---@return Bool
function NewItemTooltipHeaderController:OnInitialize() return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
function NewItemTooltipHeaderController:NEW_Update(data, comparisonData) return end

---@param itemName String
---@param quantity Int32
function NewItemTooltipHeaderController:NEW_UpdateName(itemName, quantity) return end

---@param data UIInventoryItem
function NewItemTooltipHeaderController:NEW_UpdateRarity(data) return end

---@param data MinimalItemTooltipData
function NewItemTooltipHeaderController:Update(data) return end

---@param qualityF Float
---@param comparisonQualityF Float
---@param isEquipped Bool
function NewItemTooltipHeaderController:UpdateComparisonArrow(qualityF, comparisonQualityF, isEquipped) return end

---@param data MinimalItemTooltipData
function NewItemTooltipHeaderController:UpdateContentForCrafting(data) return end

---@param data MinimalItemTooltipData
function NewItemTooltipHeaderController:UpdateContentForUpgrading(data) return end

---@param data MinimalItemTooltipData
function NewItemTooltipHeaderController:UpdateName(data) return end

---@param data MinimalItemTooltipData
function NewItemTooltipHeaderController:UpdatePerkGroup(data) return end

---@param data MinimalItemTooltipData
function NewItemTooltipHeaderController:UpdateRarity(data) return end

---@param data MinimalItemTooltipData
function NewItemTooltipHeaderController:UpdateSeparator(data) return end

---@param data MinimalItemTooltipData
function NewItemTooltipHeaderController:UpdateWeaponEvolution(data) return end

---@param data MinimalItemTooltipData
function NewItemTooltipHeaderController:UpdateWeaponType(data) return end

