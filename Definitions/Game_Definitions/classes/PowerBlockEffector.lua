---@meta
---@diagnostic disable

---@class PowerBlockEffector : ModifyAttackEffector
---@field damageReduction Float
PowerBlockEffector = {}

---@return PowerBlockEffector
function PowerBlockEffector.new() return end

---@param props table
---@return PowerBlockEffector
function PowerBlockEffector.new(props) return end

---@param owner gameObject
function PowerBlockEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function PowerBlockEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function PowerBlockEffector:ProcessAction(owner) return end

---@param owner gameObject
function PowerBlockEffector:RepeatedAction(owner) return end

