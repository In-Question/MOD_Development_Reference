---@meta
---@diagnostic disable

---@class InventoryItemDataComparator : IScriptable
InventoryItemDataComparator = {}

---@return InventoryItemDataComparator
function InventoryItemDataComparator.new() return end

---@param props table
---@return InventoryItemDataComparator
function InventoryItemDataComparator.new(props) return end

---@param left gameInventoryItemData
---@param right gameInventoryItemData
---@return Int32
function InventoryItemDataComparator:Compare(left, right) return end

