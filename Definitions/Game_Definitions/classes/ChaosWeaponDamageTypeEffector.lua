---@meta
---@diagnostic disable

---@class ChaosWeaponDamageTypeEffector : ChaosWeaponCustomEffector
---@field damageTypeModGroups TweakDBID[]
ChaosWeaponDamageTypeEffector = {}

---@return ChaosWeaponDamageTypeEffector
function ChaosWeaponDamageTypeEffector.new() return end

---@param props table
---@return ChaosWeaponDamageTypeEffector
function ChaosWeaponDamageTypeEffector.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ChaosWeaponDamageTypeEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ChaosWeaponDamageTypeEffector:ProcessEffector(owner) return end

