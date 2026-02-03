---@meta
---@diagnostic disable

---@class InventoryItemStatItem : inkWidgetLogicController
---@field labelText inkTextWidgetReference
---@field valueText inkTextWidgetReference
---@field differenceBarRef inkWidgetReference
---@field diffrenceArrowIndicatorRef inkWidgetReference
---@field root inkWidget
---@field differenceBar StatisticDifferenceBarController
---@field negativeState CName
---@field positiveState CName
InventoryItemStatItem = {}

---@return InventoryItemStatItem
function InventoryItemStatItem.new() return end

---@param props table
---@return InventoryItemStatItem
function InventoryItemStatItem.new(props) return end

---@return Bool
function InventoryItemStatItem:OnInitialize() return end

---@param data InventoryTooltipData_StatData
function InventoryItemStatItem:SetData(data) return end

