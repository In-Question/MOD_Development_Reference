---@meta
---@diagnostic disable

---@class ApplyNewStatusEffectEvent : redEvent
---@field effectID TweakDBID
---@field instigatorID TweakDBID
ApplyNewStatusEffectEvent = {}

---@return ApplyNewStatusEffectEvent
function ApplyNewStatusEffectEvent.new() return end

---@param props table
---@return ApplyNewStatusEffectEvent
function ApplyNewStatusEffectEvent.new(props) return end

---@param effectName String
function ApplyNewStatusEffectEvent:SetEffectID(effectName) return end

