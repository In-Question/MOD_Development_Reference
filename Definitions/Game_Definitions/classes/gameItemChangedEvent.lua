---@meta
---@diagnostic disable

---@class gameItemChangedEvent : redEvent
---@field itemID ItemID
---@field itemData gameItemData
---@field difference Int32
---@field currentQuantity Int32
gameItemChangedEvent = {}

---@return gameItemChangedEvent
function gameItemChangedEvent.new() return end

---@param props table
---@return gameItemChangedEvent
function gameItemChangedEvent.new(props) return end

