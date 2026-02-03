---@meta
---@diagnostic disable

---@class ShardSelectedEvent : redEvent
---@field group Bool
---@field entryHash Int32
---@field level Int32
---@field data ShardEntryData
ShardSelectedEvent = {}

---@return ShardSelectedEvent
function ShardSelectedEvent.new() return end

---@param props table
---@return ShardSelectedEvent
function ShardSelectedEvent.new(props) return end

