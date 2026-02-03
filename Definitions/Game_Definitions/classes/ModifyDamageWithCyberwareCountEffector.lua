---@meta
---@diagnostic disable

---@class ModifyDamageWithCyberwareCountEffector : ModifyDamageEffector
---@field minPlayerHealthPercentage Float
---@field playerIncomingDamageMultiplier Float
---@field playerMaxIncomingDamage Float
---@field damageBuffAmount Float
---@field damageBuffRarity Float
---@field playVFXOnHitTargets CName
---@field statusEffectRecord gamedataStatusEffect_Record
ModifyDamageWithCyberwareCountEffector = {}

---@return ModifyDamageWithCyberwareCountEffector
function ModifyDamageWithCyberwareCountEffector.new() return end

---@param props table
---@return ModifyDamageWithCyberwareCountEffector
function ModifyDamageWithCyberwareCountEffector.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyDamageWithCyberwareCountEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyDamageWithCyberwareCountEffector:RepeatedAction(owner) return end

