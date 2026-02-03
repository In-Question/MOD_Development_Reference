---@meta
---@diagnostic disable

---@class SimpleTriggerAttackEffect : gameEffector
---@field owner gameObject
---@field attackTDBID TweakDBID
---@field shouldDelay Bool
SimpleTriggerAttackEffect = {}

---@return SimpleTriggerAttackEffect
function SimpleTriggerAttackEffect.new() return end

---@param props table
---@return SimpleTriggerAttackEffect
function SimpleTriggerAttackEffect.new(props) return end

---@param owner gameObject
function SimpleTriggerAttackEffect:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SimpleTriggerAttackEffect:Initialize(record, parentRecord) return end

---@param owner gameObject
function SimpleTriggerAttackEffect:RepeatedAction(owner) return end

