---@meta
---@diagnostic disable

---@class OnStatusEffectAppliedListener : gameScriptStatusEffectListener
---@field effector ModifyStatusEffectDurationEffector
---@field tags CName[]
---@field owner gameObject
OnStatusEffectAppliedListener = {}

---@return OnStatusEffectAppliedListener
function OnStatusEffectAppliedListener.new() return end

---@param props table
---@return OnStatusEffectAppliedListener
function OnStatusEffectAppliedListener.new(props) return end

---@param statusEffect gamedataStatusEffect_Record
function OnStatusEffectAppliedListener:OnStatusEffectApplied(statusEffect) return end

