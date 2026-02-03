---@meta
---@diagnostic disable

---@class LinkedStatusEffectListener : gameScriptStatusEffectListener
---@field instigatorObject gameObject
---@field linkedEffect TweakDBID
---@field evt RemoveLinkedStatusEffectsEvent
LinkedStatusEffectListener = {}

---@return LinkedStatusEffectListener
function LinkedStatusEffectListener.new() return end

---@param props table
---@return LinkedStatusEffectListener
function LinkedStatusEffectListener.new(props) return end

---@param statusEffect gamedataStatusEffect_Record
function LinkedStatusEffectListener:OnStatusEffectRemoved(statusEffect) return end

