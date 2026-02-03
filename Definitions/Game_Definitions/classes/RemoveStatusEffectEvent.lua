---@meta
---@diagnostic disable

---@class RemoveStatusEffectEvent : redEvent
---@field effectID TweakDBID
---@field removeCount Uint32
RemoveStatusEffectEvent = {}

---@return RemoveStatusEffectEvent
function RemoveStatusEffectEvent.new() return end

---@param props table
---@return RemoveStatusEffectEvent
function RemoveStatusEffectEvent.new(props) return end

---@param effectName String
function RemoveStatusEffectEvent:SetEffectID(effectName) return end

