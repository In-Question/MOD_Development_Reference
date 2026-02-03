---@meta
---@diagnostic disable

---@class AIAIEvent : redEvent
---@field name CName
---@field timeToLive Float
AIAIEvent = {}

---@return AIAIEvent
function AIAIEvent.new() return end

---@param props table
---@return AIAIEvent
function AIAIEvent.new(props) return end

---@return Float
function AIAIEvent:GetTimeToLive() return end

---@param tag CName|string
---@return Bool
function AIAIEvent:HasTag(tag) return end

