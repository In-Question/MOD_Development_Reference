---@meta
---@diagnostic disable

---@class BloodlustHealingEffector : ApplyEffectToDismemberedEffector
---@field poolSystem gameStatPoolsSystem
---@field maxDistanceSquared Float
---@field healAmount Float
---@field usePercent Bool
---@field lastActivationTime Float
BloodlustHealingEffector = {}

---@return BloodlustHealingEffector
function BloodlustHealingEffector.new() return end

---@param props table
---@return BloodlustHealingEffector
function BloodlustHealingEffector.new(props) return end

---@param owner gameObject
function BloodlustHealingEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function BloodlustHealingEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function BloodlustHealingEffector:ProcessAction(owner) return end

---@param owner gameObject
function BloodlustHealingEffector:RepeatedAction(owner) return end

