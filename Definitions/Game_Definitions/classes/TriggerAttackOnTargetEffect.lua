---@meta
---@diagnostic disable

---@class TriggerAttackOnTargetEffect : HitEventEffector
---@field owner gameObject
---@field attack gameAttack_GameEffect
---@field attackTDBID TweakDBID
---@field target gameObject
---@field attackPositionSlotName CName
---@field playerAsInstigator Bool
---@field triggerHitReaction Bool
---@field isRandom Bool
---@field applicationChance Float
TriggerAttackOnTargetEffect = {}

---@return TriggerAttackOnTargetEffect
function TriggerAttackOnTargetEffect.new() return end

---@param props table
---@return TriggerAttackOnTargetEffect
function TriggerAttackOnTargetEffect.new(props) return end

---@param owner gameObject
function TriggerAttackOnTargetEffect:ActionOn(owner) return end

---@param obj gameObject
---@return Vector4
function TriggerAttackOnTargetEffect:GetAttackPosition(obj) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function TriggerAttackOnTargetEffect:Initialize(record, parentRecord) return end

---@param owner gameObject
function TriggerAttackOnTargetEffect:RepeatedAction(owner) return end

