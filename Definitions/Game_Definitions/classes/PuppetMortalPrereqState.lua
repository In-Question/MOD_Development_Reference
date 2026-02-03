---@meta
---@diagnostic disable

---@class PuppetMortalPrereqState : gamePrereqState
---@field owner gameObject
---@field listener PuppetMortalityListener
PuppetMortalPrereqState = {}

---@return PuppetMortalPrereqState
function PuppetMortalPrereqState.new() return end

---@param props table
---@return PuppetMortalPrereqState
function PuppetMortalPrereqState.new(props) return end

---@param newType gameGodModeType
function PuppetMortalPrereqState:ProcessGodModeChanged(newType) return end

