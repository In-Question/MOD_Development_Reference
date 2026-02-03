---@meta
---@diagnostic disable

---@class WeakspotHealthChangeListener : gameCustomValueStatPoolsListener
---@field self gameObject
---@field statPoolType gamedataStatPoolType
---@field statPoolSystem gameStatPoolsSystem
WeakspotHealthChangeListener = {}

---@return WeakspotHealthChangeListener
function WeakspotHealthChangeListener.new() return end

---@param props table
---@return WeakspotHealthChangeListener
function WeakspotHealthChangeListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function WeakspotHealthChangeListener:CheckProgressiveEffect(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function WeakspotHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

