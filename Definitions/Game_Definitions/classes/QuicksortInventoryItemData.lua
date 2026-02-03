---@meta
---@diagnostic disable

---@class QuicksortInventoryItemData : IScriptable
QuicksortInventoryItemData = {}

---@return QuicksortInventoryItemData
function QuicksortInventoryItemData.new() return end

---@param props table
---@return QuicksortInventoryItemData
function QuicksortInventoryItemData.new(props) return end

---@param items gameInventoryItemData[]
---@param comparator InventoryItemDataComparator
---@param leftIndex Int32
---@param rightIndex Int32
---@return Int32
function QuicksortInventoryItemData.Partition(items, comparator, leftIndex, rightIndex) return end

---@param items gameInventoryItemData[]
---@param comparator InventoryItemDataComparator
---@param leftIndex Int32
---@param rightIndex Int32
function QuicksortInventoryItemData.Sort(items, comparator, leftIndex, rightIndex) return end

