---@meta
---@diagnostic disable

---@class OxygenListener : gameScriptStatPoolsListener
---@field oxygenBar OxygenbarWidgetGameController
OxygenListener = {}

---@return OxygenListener
function OxygenListener.new() return end

---@param props table
---@return OxygenListener
function OxygenListener.new(props) return end

---@param bar OxygenbarWidgetGameController
function OxygenListener:BindOxygenBar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function OxygenListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

