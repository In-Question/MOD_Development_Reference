---@meta
---@diagnostic disable

---@class SmartStorageEffector : ModifyAttackEffector
---@field baseRevengeChance Float
---@field revengeChanceStep Float
---@field revealDuration Float
---@field statusEffectForTarget TweakDBID
---@field statusEffectForSelf TweakDBID
---@field currentChance Float
SmartStorageEffector = {}

---@return SmartStorageEffector
function SmartStorageEffector.new() return end

---@param props table
---@return SmartStorageEffector
function SmartStorageEffector.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SmartStorageEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function SmartStorageEffector:RepeatedAction(owner) return end

