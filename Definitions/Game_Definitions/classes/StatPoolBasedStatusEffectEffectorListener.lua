---@meta
---@diagnostic disable

---@class StatPoolBasedStatusEffectEffectorListener : gameScriptStatPoolsListener
---@field effector StatPoolBasedStatusEffectEffector
StatPoolBasedStatusEffectEffectorListener = {}

---@return StatPoolBasedStatusEffectEffectorListener
function StatPoolBasedStatusEffectEffectorListener.new() return end

---@param props table
---@return StatPoolBasedStatusEffectEffectorListener
function StatPoolBasedStatusEffectEffectorListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function StatPoolBasedStatusEffectEffectorListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

