---@meta
---@diagnostic disable

---@class InventorySlotWrapperTooltip : AGenericTooltipController
---@field itemDisplayController InventoryItemDisplayController
InventorySlotWrapperTooltip = {}

---@return InventorySlotWrapperTooltip
function InventorySlotWrapperTooltip.new() return end

---@param props table
---@return InventorySlotWrapperTooltip
function InventorySlotWrapperTooltip.new(props) return end

---@return Bool
function InventorySlotWrapperTooltip:OnInitialize() return end

---@param itemData gameInventoryItemData
---@param isSelected Bool
function InventorySlotWrapperTooltip:SetData(itemData, isSelected) return end

---@param tooltipData ATooltipData
---@param isSelected Bool
function InventorySlotWrapperTooltip:SetData(tooltipData, isSelected) return end

---@param tooltipData ATooltipData
function InventorySlotWrapperTooltip:SetData(tooltipData) return end

