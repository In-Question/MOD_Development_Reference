---@meta
---@diagnostic disable

---@class ItemTooltipModuleController : inkWidgetLogicController
---@field lineWidget inkWidgetReference
---@field displayContext ItemDisplayContextData
---@field tooltipDisplayContext InventoryTooltipDisplayContext
---@field itemDisplayContext gameItemDisplayContext
ItemTooltipModuleController = {}

---@return ItemTooltipModuleController
function ItemTooltipModuleController.new() return end

---@param props table
---@return ItemTooltipModuleController
function ItemTooltipModuleController.new(props) return end

---@param diffValue Float
---@return CName
function ItemTooltipModuleController:GetArrowWrapperState(diffValue) return end

---@param data UIInventoryItem
function ItemTooltipModuleController:NEW_Update(data) return end

---@param itemDisplayContext gameItemDisplayContext
---@param tooltipDisplayContext InventoryTooltipDisplayContext
---@param displayContext ItemDisplayContextData
function ItemTooltipModuleController:SetDisplayContext(itemDisplayContext, tooltipDisplayContext, displayContext) return end

---@param data MinimalItemTooltipData
function ItemTooltipModuleController:Update(data) return end

---@return Bool
function ItemTooltipModuleController:UseCraftingLayout() return end

---@param data MinimalItemTooltipData
---@return Bool
function ItemTooltipModuleController:UseCraftingLayout(data) return end

