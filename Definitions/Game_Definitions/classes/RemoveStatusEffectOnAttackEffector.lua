---@meta
---@diagnostic disable

---@class RemoveStatusEffectOnAttackEffector : ModifyAttackEffector
---@field effectTypes String[]
---@field effectString String[]
---@field effectTags CName[]
---@field owner gameObject
RemoveStatusEffectOnAttackEffector = {}

---@return RemoveStatusEffectOnAttackEffector
function RemoveStatusEffectOnAttackEffector.new() return end

---@param props table
---@return RemoveStatusEffectOnAttackEffector
function RemoveStatusEffectOnAttackEffector.new(props) return end

---@param owner gameObject
function RemoveStatusEffectOnAttackEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function RemoveStatusEffectOnAttackEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function RemoveStatusEffectOnAttackEffector:ProcessAction(owner) return end

---@param owner gameObject
function RemoveStatusEffectOnAttackEffector:RepeatedAction(owner) return end

