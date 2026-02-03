---@meta
---@diagnostic disable

---@class PropagateStatusEffectInAreaEffector : ApplyEffectToDismemberedEffector
---@field statusEffect TweakDBID
---@field range Float
---@field duration Float
---@field applicationTarget CName
---@field propagateToInstigator Bool
PropagateStatusEffectInAreaEffector = {}

---@return PropagateStatusEffectInAreaEffector
function PropagateStatusEffectInAreaEffector.new() return end

---@param props table
---@return PropagateStatusEffectInAreaEffector
function PropagateStatusEffectInAreaEffector.new(props) return end

---@param owner gameObject
function PropagateStatusEffectInAreaEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function PropagateStatusEffectInAreaEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function PropagateStatusEffectInAreaEffector:ProcessAction(owner) return end

---@param owner gameObject
function PropagateStatusEffectInAreaEffector:RepeatedAction(owner) return end

