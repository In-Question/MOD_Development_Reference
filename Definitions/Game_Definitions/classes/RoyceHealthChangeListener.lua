---@meta
---@diagnostic disable

---@class RoyceHealthChangeListener : gameCustomValueStatPoolsListener
---@field owner NPCPuppet
---@field royceComponent RoyceComponent
---@field weakspots gameWeakspotObject[]
RoyceHealthChangeListener = {}

---@return RoyceHealthChangeListener
function RoyceHealthChangeListener.new() return end

---@param props table
---@return RoyceHealthChangeListener
function RoyceHealthChangeListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function RoyceHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

