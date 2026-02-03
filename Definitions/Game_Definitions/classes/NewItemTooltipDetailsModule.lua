---@meta
---@diagnostic disable

---@class NewItemTooltipDetailsModule : NewItemTooltipModuleController
---@field statsLine inkWidgetReference
---@field statsWrapper inkWidgetReference
---@field statsContainer inkCompoundWidgetReference
---@field dedicatedModsLine inkWidgetReference
---@field dedicatedModsWrapper inkWidgetReference
---@field dedicatedModsText inkTextWidgetReference
---@field modsLine inkWidgetReference
---@field modsWrapper inkWidgetReference
---@field modsContainer inkCompoundWidgetReference
---@field modifierPowerLine inkWidgetReference
---@field modifierPowerLabel inkTextWidgetReference
---@field modifierPowerWrapper inkCompoundWidgetReference
NewItemTooltipDetailsModule = {}

---@return NewItemTooltipDetailsModule
function NewItemTooltipDetailsModule.new() return end

---@param props table
---@return NewItemTooltipDetailsModule
function NewItemTooltipDetailsModule.new(props) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@param hasDedicatedMods Bool
---@param hasMods Bool
function NewItemTooltipDetailsModule:NEW_Update(data, comparisonData, hasDedicatedMods, hasMods) return end

---@param modsManager UIInventoryItemModsManager
function NewItemTooltipDetailsModule:NEW_UpdateMods(modsManager) return end

---@param data MinimalItemTooltipData
---@param hasDedicatedMods Bool
---@param hasMods Bool
function NewItemTooltipDetailsModule:Update(data, hasDedicatedMods, hasMods) return end

---@param data MinimalItemTooltipData
function NewItemTooltipDetailsModule:UpdateMods(data) return end

