---@meta
---@diagnostic disable

---@class DefaultTransitionStatusEffectListener : gameScriptStatusEffectListener
---@field transitionOwner DefaultTransition
DefaultTransitionStatusEffectListener = {}

---@return DefaultTransitionStatusEffectListener
function DefaultTransitionStatusEffectListener.new() return end

---@param props table
---@return DefaultTransitionStatusEffectListener
function DefaultTransitionStatusEffectListener.new(props) return end

---@param statusEffect gamedataStatusEffect_Record
function DefaultTransitionStatusEffectListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function DefaultTransitionStatusEffectListener:OnStatusEffectRemoved(statusEffect) return end

