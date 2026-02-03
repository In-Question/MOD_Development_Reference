---@meta
---@diagnostic disable

---@class NewItemTooltipDescriptionModule : NewItemTooltipModuleController
---@field descriptionText inkTextWidgetReference
---@field defaultMargin inkMargin
NewItemTooltipDescriptionModule = {}

---@return NewItemTooltipDescriptionModule
function NewItemTooltipDescriptionModule.new() return end

---@param props table
---@return NewItemTooltipDescriptionModule
function NewItemTooltipDescriptionModule.new(props) return end

---@return Bool
function NewItemTooltipDescriptionModule:OnInitialize() return end

---@param data UIInventoryItem
function NewItemTooltipDescriptionModule:NEW_Update(data) return end

---@param data MinimalItemTooltipData
function NewItemTooltipDescriptionModule:Update(data) return end

