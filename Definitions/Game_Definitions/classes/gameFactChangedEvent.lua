---@meta
---@diagnostic disable

---@class gameFactChangedEvent : redEvent
---@field factName CName
gameFactChangedEvent = {}

---@return gameFactChangedEvent
function gameFactChangedEvent.new() return end

---@param props table
---@return gameFactChangedEvent
function gameFactChangedEvent.new(props) return end

---@return CName
function gameFactChangedEvent:GetFactName() return end

