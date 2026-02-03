---@meta
---@diagnostic disable

---@class TriggerAttackOnAttackEffect : ModifyAttackEffector
---@field owner gameObject
---@field attack gameAttack_GameEffect
---@field attackTDBID TweakDBID
---@field target gameObject
---@field attackPositionSlotName CName
---@field playerAsInstigator Bool
---@field triggerHitReaction Bool
---@field isRandom Bool
---@field applicationChance Float
---@field useHitPosition Bool
TriggerAttackOnAttackEffect = {}

---@return TriggerAttackOnAttackEffect
function TriggerAttackOnAttackEffect.new() return end

---@param props table
---@return TriggerAttackOnAttackEffect
function TriggerAttackOnAttackEffect.new(props) return end

---@param owner gameObject
function TriggerAttackOnAttackEffect:ActionOn(owner) return end

---@param obj gameObject
---@return Vector4
function TriggerAttackOnAttackEffect:GetAttackPosition(obj) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function TriggerAttackOnAttackEffect:Initialize(record, parentRecord) return end

---@param owner gameObject
function TriggerAttackOnAttackEffect:RepeatedAction(owner) return end

