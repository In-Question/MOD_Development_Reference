---@meta
---@diagnostic disable

---@class StatPoolChangeOverTimePrereqListener : BaseStatPoolPrereqListener
---@field state StatPoolChangeOverTimePrereqState
StatPoolChangeOverTimePrereqListener = {}

---@return StatPoolChangeOverTimePrereqListener
function StatPoolChangeOverTimePrereqListener.new() return end

---@param props table
---@return StatPoolChangeOverTimePrereqListener
function StatPoolChangeOverTimePrereqListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function StatPoolChangeOverTimePrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
function StatPoolChangeOverTimePrereqListener:RegisterState(state) return end

