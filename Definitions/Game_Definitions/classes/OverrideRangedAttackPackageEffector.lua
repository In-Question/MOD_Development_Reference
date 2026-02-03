---@meta
---@diagnostic disable

---@class OverrideRangedAttackPackageEffector : gameEffector
---@field attackPackage gamedataRangedAttackPackage_Record
OverrideRangedAttackPackageEffector = {}

---@return OverrideRangedAttackPackageEffector
function OverrideRangedAttackPackageEffector.new() return end

---@param props table
---@return OverrideRangedAttackPackageEffector
function OverrideRangedAttackPackageEffector.new(props) return end

---@param owner gameObject
function OverrideRangedAttackPackageEffector:ActionOff(owner) return end

---@param owner gameObject
function OverrideRangedAttackPackageEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function OverrideRangedAttackPackageEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function OverrideRangedAttackPackageEffector:RepeatedAction(owner) return end

