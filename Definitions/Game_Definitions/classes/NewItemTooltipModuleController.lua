---@meta
---@diagnostic disable

---@class NewItemTooltipModuleController : inkWidgetLogicController
---@field lineWidget inkWidgetReference
---@field tooltipDisplayContext InventoryTooltipDisplayContext
---@field itemDisplayContext gameItemDisplayContext
NewItemTooltipModuleController = {}

---@return NewItemTooltipModuleController
function NewItemTooltipModuleController.new() return end

---@param props table
---@return NewItemTooltipModuleController
function NewItemTooltipModuleController.new(props) return end

---@param diffValue Float
---@return CName
function NewItemTooltipModuleController:GetArrowWrapperState(diffValue) return end

---@param context InventoryTooltipDisplayContext
---@return Bool
function NewItemTooltipModuleController:IsContext(context) return end

---@param data MinimalItemTooltipData
---@param context InventoryTooltipDisplayContext
---@return Bool
function NewItemTooltipModuleController:IsContext(data, context) return end

---@param data UIInventoryItem
function NewItemTooltipModuleController:NEW_Update(data) return end

---@param itemDisplayContext gameItemDisplayContext
---@param tooltipDisplayContext InventoryTooltipDisplayContext
function NewItemTooltipModuleController:SetDisplayContext(itemDisplayContext, tooltipDisplayContext) return end

---@param data MinimalItemTooltipData
function NewItemTooltipModuleController:Update(data) return end

