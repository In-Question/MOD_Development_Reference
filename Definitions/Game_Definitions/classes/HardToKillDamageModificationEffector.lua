---@meta
---@diagnostic disable

---@class HardToKillDamageModificationEffector : ModifyAttackEffector
---@field criticalHealthThreshold Float
HardToKillDamageModificationEffector = {}

---@return HardToKillDamageModificationEffector
function HardToKillDamageModificationEffector.new() return end

---@param props table
---@return HardToKillDamageModificationEffector
function HardToKillDamageModificationEffector.new(props) return end

---@param owner gameObject
function HardToKillDamageModificationEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function HardToKillDamageModificationEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function HardToKillDamageModificationEffector:ProcessAction(owner) return end

---@param owner gameObject
function HardToKillDamageModificationEffector:RepeatedAction(owner) return end

