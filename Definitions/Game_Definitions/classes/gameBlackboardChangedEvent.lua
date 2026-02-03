---@meta
---@diagnostic disable

---@class gameBlackboardChangedEvent : redEvent
---@field definition gamebbScriptDefinition
---@field id gamebbScriptID
gameBlackboardChangedEvent = {}

---@return gameBlackboardChangedEvent
function gameBlackboardChangedEvent.new() return end

---@param props table
---@return gameBlackboardChangedEvent
function gameBlackboardChangedEvent.new(props) return end

---@return gamebbScriptDefinition
function gameBlackboardChangedEvent:GetDefinition() return end

---@return gamebbScriptID
function gameBlackboardChangedEvent:GetID() return end

