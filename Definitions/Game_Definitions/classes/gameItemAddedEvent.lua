---@meta
---@diagnostic disable

---@class gameItemAddedEvent : redEvent
---@field itemID ItemID
---@field itemData gameItemData
---@field currentQuantity Int32
---@field flaggedAsSilent Bool
gameItemAddedEvent = {}

---@return gameItemAddedEvent
function gameItemAddedEvent.new() return end

---@param props table
---@return gameItemAddedEvent
function gameItemAddedEvent.new(props) return end

