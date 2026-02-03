---@meta
---@diagnostic disable

---@class ItemTooltipDetailsModule : ItemTooltipModuleController
---@field statsLine inkWidgetReference
---@field statsWrapper inkWidgetReference
---@field statsContainer inkCompoundWidgetReference
---@field dedicatedModsLine inkWidgetReference
---@field dedicatedModsWrapper inkWidgetReference
---@field dedicatedModsContainer inkCompoundWidgetReference
---@field modsLine inkWidgetReference
---@field modsWrapper inkWidgetReference
---@field modsContainer inkCompoundWidgetReference
---@field modifierPowerLine inkWidgetReference
---@field modifierPowerLabel inkTextWidgetReference
---@field modifierPowerWrapper inkCompoundWidgetReference
ItemTooltipDetailsModule = {}

---@return ItemTooltipDetailsModule
function ItemTooltipDetailsModule.new() return end

---@param props table
---@return ItemTooltipDetailsModule
function ItemTooltipDetailsModule.new(props) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@param hasStats Bool
---@param hasDedicatedMods Bool
---@param hasMods Bool
function ItemTooltipDetailsModule:NEW_Update(data, comparisonData, hasStats, hasDedicatedMods, hasMods) return end

---@param modsManager UIInventoryItemModsManager
function ItemTooltipDetailsModule:NEW_UpdateDedicatedMods(modsManager) return end

---@param modifierPower Float
function ItemTooltipDetailsModule:NEW_UpdateModifierPower(modifierPower) return end

---@param data UIInventoryItem
---@param modsManager UIInventoryItemModsManager
function ItemTooltipDetailsModule:NEW_UpdateMods(data, modsManager) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
function ItemTooltipDetailsModule:NEW_UpdateStats(data, comparisonData) return end

---@param data MinimalItemTooltipData
---@param hasStats Bool
---@param hasDedicatedMods Bool
---@param hasMods Bool
function ItemTooltipDetailsModule:Update(data, hasStats, hasDedicatedMods, hasMods) return end

---@param data MinimalItemTooltipData
function ItemTooltipDetailsModule:UpdateDedicatedMods(data) return end

---@param modifierPower Float
function ItemTooltipDetailsModule:UpdateModifierPower(modifierPower) return end

---@param data MinimalItemTooltipData
function ItemTooltipDetailsModule:UpdateMods(data) return end

---@param data MinimalItemTooltipData
function ItemTooltipDetailsModule:UpdateStats(data) return end

