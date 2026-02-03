---@meta
---@diagnostic disable

---@class ModifyDamagePerHackEffector : ModifyDamageEffector
---@field countOnlyUnique Bool
ModifyDamagePerHackEffector = {}

---@return ModifyDamagePerHackEffector
function ModifyDamagePerHackEffector.new() return end

---@param props table
---@return ModifyDamagePerHackEffector
function ModifyDamagePerHackEffector.new(props) return end

---@param list gameStatusEffect[]
---@return Float
function ModifyDamagePerHackEffector:CountEffects(list) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyDamagePerHackEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyDamagePerHackEffector:RepeatedAction(owner) return end

