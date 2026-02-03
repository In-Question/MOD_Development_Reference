---@meta
---@diagnostic disable

---@class OvershieldListener : gameScriptStatPoolsListener
---@field healthBar healthbarWidgetGameController
OvershieldListener = {}

---@return OvershieldListener
function OvershieldListener.new() return end

---@param props table
---@return OvershieldListener
function OvershieldListener.new(props) return end

---@param bar healthbarWidgetGameController
function OvershieldListener:BindHelathBar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function OvershieldListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

