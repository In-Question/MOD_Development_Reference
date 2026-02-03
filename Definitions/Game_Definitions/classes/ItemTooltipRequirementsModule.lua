---@meta
---@diagnostic disable

---@class ItemTooltipRequirementsModule : ItemTooltipModuleController
---@field levelRequirementsWrapper inkWidgetReference
---@field strenghtOrReflexWrapper inkWidgetReference
---@field smartlinkGunWrapper inkWidgetReference
---@field anyAttributeWrapper inkCompoundWidgetReference
---@field line inkWidgetReference
---@field levelRequirementsText inkTextWidgetReference
---@field strenghtOrReflexText inkTextWidgetReference
---@field perkText inkTextWidgetReference
---@field perkDot inkImageWidgetReference
ItemTooltipRequirementsModule = {}

---@return ItemTooltipRequirementsModule
function ItemTooltipRequirementsModule.new() return end

---@param props table
---@return ItemTooltipRequirementsModule
function ItemTooltipRequirementsModule.new(props) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
function ItemTooltipRequirementsModule:NEW_Update(data, player) return end

---@param data MinimalItemTooltipData
function ItemTooltipRequirementsModule:Update(data) return end

---@param statRequirements MinimalItemTooltipDataStatRequirement[]
function ItemTooltipRequirementsModule:UpdateStatRequirements(statRequirements) return end

