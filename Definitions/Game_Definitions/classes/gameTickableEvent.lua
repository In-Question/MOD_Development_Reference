---@meta
---@diagnostic disable

---@class gameTickableEvent : redEvent
---@field state gameTickableEventState
gameTickableEvent = {}

---@return gameTickableEvent
function gameTickableEvent.new() return end

---@param props table
---@return gameTickableEvent
function gameTickableEvent.new(props) return end

---@return Float
function gameTickableEvent:GetProgress() return end

---@return gameTickableEventState
function gameTickableEvent:GetState() return end

