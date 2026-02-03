---@meta
---@diagnostic disable

---@class StatPoolValueListener : gameScriptStatPoolsListener
---@field effector StatPoolBasedTimeBankEffector
StatPoolValueListener = {}

---@return StatPoolValueListener
function StatPoolValueListener.new() return end

---@param props table
---@return StatPoolValueListener
function StatPoolValueListener.new(props) return end

---@param value Float
---@return Bool
function StatPoolValueListener:OnStatPoolMinValueReached(value) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function StatPoolValueListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

