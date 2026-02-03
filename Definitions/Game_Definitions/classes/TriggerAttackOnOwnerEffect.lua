---@meta
---@diagnostic disable

---@class TriggerAttackOnOwnerEffect : gameEffector
---@field owner gameObject
---@field attackTDBID TweakDBID
---@field attackPositionSlotName CName
---@field playerAsInstigator Bool
---@field triggerHitReaction Bool
---@field isRandom Bool
---@field applicationChance Float
TriggerAttackOnOwnerEffect = {}

---@return TriggerAttackOnOwnerEffect
function TriggerAttackOnOwnerEffect.new() return end

---@param props table
---@return TriggerAttackOnOwnerEffect
function TriggerAttackOnOwnerEffect.new(props) return end

---@param owner gameObject
function TriggerAttackOnOwnerEffect:ActionOn(owner) return end

---@param obj gameObject
---@return Vector4
function TriggerAttackOnOwnerEffect:GetAttackPosition(obj) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function TriggerAttackOnOwnerEffect:Initialize(record, parentRecord) return end

---@param owner gameObject
function TriggerAttackOnOwnerEffect:RepeatedAction(owner) return end

