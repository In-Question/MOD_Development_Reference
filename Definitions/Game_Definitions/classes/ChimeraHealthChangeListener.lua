---@meta
---@diagnostic disable

---@class ChimeraHealthChangeListener : gameCustomValueStatPoolsListener
---@field owner NPCPuppet
ChimeraHealthChangeListener = {}

---@return ChimeraHealthChangeListener
function ChimeraHealthChangeListener.new() return end

---@param props table
---@return ChimeraHealthChangeListener
function ChimeraHealthChangeListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function ChimeraHealthChangeListener:CheckPhase(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function ChimeraHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param owner NPCPuppet
function ChimeraHealthChangeListener:SetOwner(owner) return end

