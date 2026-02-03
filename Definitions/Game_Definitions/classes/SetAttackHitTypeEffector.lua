---@meta
---@diagnostic disable

---@class SetAttackHitTypeEffector : ModifyAttackEffector
---@field hitType gameuiHitType
SetAttackHitTypeEffector = {}

---@return SetAttackHitTypeEffector
function SetAttackHitTypeEffector.new() return end

---@param props table
---@return SetAttackHitTypeEffector
function SetAttackHitTypeEffector.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SetAttackHitTypeEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function SetAttackHitTypeEffector:RepeatedAction(owner) return end

