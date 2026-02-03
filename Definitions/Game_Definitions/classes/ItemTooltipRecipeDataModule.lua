---@meta
---@diagnostic disable

---@class ItemTooltipRecipeDataModule : ItemTooltipModuleController
---@field randomQualityLabel inkTextWidgetReference
---@field randomQualityWrapper inkWidgetReference
---@field statsLabel inkTextWidgetReference
---@field statsWrapper inkWidgetReference
---@field statsContainer inkCompoundWidgetReference
---@field damageTypesLabel inkTextWidgetReference
---@field damageTypesWrapper inkWidgetReference
---@field damageTypesContainer inkCompoundWidgetReference
ItemTooltipRecipeDataModule = {}

---@return ItemTooltipRecipeDataModule
function ItemTooltipRecipeDataModule.new() return end

---@param props table
---@return ItemTooltipRecipeDataModule
function ItemTooltipRecipeDataModule.new(props) return end

---@param data UIInventoryItem
function ItemTooltipRecipeDataModule:NEW_Update(data) return end

---@param data MinimalItemTooltipData
function ItemTooltipRecipeDataModule:Update(data) return end

---@param data MinimalItemTooltipData
function ItemTooltipRecipeDataModule:UpdateRandomQuality(data) return end

---@param data MinimalItemTooltipData
function ItemTooltipRecipeDataModule:UpdatemRecipeDamageTypes(data) return end

---@param data MinimalItemTooltipData
function ItemTooltipRecipeDataModule:UpdatemRecipeProperties(data) return end

