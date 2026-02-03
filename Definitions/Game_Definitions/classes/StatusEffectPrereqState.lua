---@meta
---@diagnostic disable

---@class StatusEffectPrereqState : gamePrereqState
---@field listener StatusEffectPrereqListener
StatusEffectPrereqState = {}

---@return StatusEffectPrereqState
function StatusEffectPrereqState.new() return end

---@param props table
---@return StatusEffectPrereqState
function StatusEffectPrereqState.new(props) return end

---@param statusEffect gamedataStatusEffect_Record
---@param isApplied Bool
function StatusEffectPrereqState:StatusEffectUpdate(statusEffect, isApplied) return end

