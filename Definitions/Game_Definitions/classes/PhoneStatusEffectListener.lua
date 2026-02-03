---@meta
---@diagnostic disable

---@class PhoneStatusEffectListener : gameScriptStatusEffectListener
---@field phoneSystem PhoneSystem
PhoneStatusEffectListener = {}

---@return PhoneStatusEffectListener
function PhoneStatusEffectListener.new() return end

---@param props table
---@return PhoneStatusEffectListener
function PhoneStatusEffectListener.new(props) return end

---@param system PhoneSystem
function PhoneStatusEffectListener:Init(system) return end

---@param statusEffect gamedataStatusEffect_Record
function PhoneStatusEffectListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function PhoneStatusEffectListener:OnStatusEffectRemoved(statusEffect) return end

