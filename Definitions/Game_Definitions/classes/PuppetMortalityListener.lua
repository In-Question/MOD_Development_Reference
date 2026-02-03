---@meta
---@diagnostic disable

---@class PuppetMortalityListener : gameScriptStatsListener
---@field state PuppetMortalPrereqState
PuppetMortalityListener = {}

---@return PuppetMortalityListener
function PuppetMortalityListener.new() return end

---@param props table
---@return PuppetMortalityListener
function PuppetMortalityListener.new(props) return end

---@param ownerID entEntityID
---@param newType gameGodModeType
function PuppetMortalityListener:OnGodModeChanged(ownerID, newType) return end

