---@meta
---@diagnostic disable

---@class TimeBankOnStatusEffectAppliedListener : gameScriptStatusEffectListener
---@field effector StatusEffectBasedTimeBankEffector
TimeBankOnStatusEffectAppliedListener = {}

---@return TimeBankOnStatusEffectAppliedListener
function TimeBankOnStatusEffectAppliedListener.new() return end

---@param props table
---@return TimeBankOnStatusEffectAppliedListener
function TimeBankOnStatusEffectAppliedListener.new(props) return end

---@param statusEffect gamedataStatusEffect_Record
function TimeBankOnStatusEffectAppliedListener:OnStatusEffectApplied(statusEffect) return end

