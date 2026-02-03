---@meta
---@diagnostic disable

---@class InventoryItemAttachmentDisplay : inkWidgetLogicController
---@field QualityRootRef inkWidgetReference
---@field ShapeRef inkWidgetReference
---@field BorderRef inkWidgetReference
---@field MarkedStateName CName
InventoryItemAttachmentDisplay = {}

---@return InventoryItemAttachmentDisplay
function InventoryItemAttachmentDisplay.new() return end

---@param props table
---@return InventoryItemAttachmentDisplay
function InventoryItemAttachmentDisplay.new(props) return end

---@param marked Bool
function InventoryItemAttachmentDisplay:Mark(marked) return end

---@param itemData gameInventoryItemData
function InventoryItemAttachmentDisplay:Setup(itemData) return end

---@param visible Bool
---@param quality CName|string
function InventoryItemAttachmentDisplay:Setup(visible, quality) return end

