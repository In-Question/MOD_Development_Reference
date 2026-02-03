---@meta
---@diagnostic disable

---@class StatusEffectTriggerListener : gameCustomValueStatPoolsListener
---@field owner gameObject
---@field statusEffect TweakDBID
---@field statPoolType gamedataStatPoolType
---@field instigator gameObject
StatusEffectTriggerListener = {}

---@return StatusEffectTriggerListener
function StatusEffectTriggerListener.new() return end

---@param props table
---@return StatusEffectTriggerListener
function StatusEffectTriggerListener.new(props) return end

---@param value Float
---@return Bool
function StatusEffectTriggerListener:OnStatPoolMinValueReached(value) return end

