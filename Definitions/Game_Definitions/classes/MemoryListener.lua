---@meta
---@diagnostic disable

---@class MemoryListener : gameCustomValueStatPoolsListener
---@field player PlayerPuppet
MemoryListener = {}

---@return MemoryListener
function MemoryListener.new() return end

---@param props table
---@return MemoryListener
function MemoryListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function MemoryListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

