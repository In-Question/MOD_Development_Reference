---@meta
---@diagnostic disable

---@class OverheatStatListener : gameScriptStatPoolsListener
---@field weapon gameweaponObject
---@field updateEvt UpdateOverheatEvent
---@field startEvt StartOverheatEffectEvent
OverheatStatListener = {}

---@return OverheatStatListener
function OverheatStatListener.new() return end

---@param props table
---@return OverheatStatListener
function OverheatStatListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function OverheatStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

