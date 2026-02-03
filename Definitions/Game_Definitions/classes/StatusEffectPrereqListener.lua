---@meta
---@diagnostic disable

---@class StatusEffectPrereqListener : gameScriptStatusEffectListener
---@field state StatusEffectPrereqState
StatusEffectPrereqListener = {}

---@return StatusEffectPrereqListener
function StatusEffectPrereqListener.new() return end

---@param props table
---@return StatusEffectPrereqListener
function StatusEffectPrereqListener.new(props) return end

---@param statusEffect gamedataStatusEffect_Record
function StatusEffectPrereqListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function StatusEffectPrereqListener:OnStatusEffectRemoved(statusEffect) return end

---@param state gamePrereqState
function StatusEffectPrereqListener:RegisterState(state) return end

