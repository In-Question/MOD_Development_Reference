---@meta
---@diagnostic disable

---@class TimeBankValueListener : gameScriptStatPoolsListener
---@field effector StatPoolBasedTimeBankEffector
TimeBankValueListener = {}

---@return TimeBankValueListener
function TimeBankValueListener.new() return end

---@param props table
---@return TimeBankValueListener
function TimeBankValueListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function TimeBankValueListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

