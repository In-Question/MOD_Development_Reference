---@meta
---@diagnostic disable

---@class ModifyDamageWithVelocity : ModifyDamageEffector
---@field percentMult Float
---@field unitThreshold Float
ModifyDamageWithVelocity = {}

---@return ModifyDamageWithVelocity
function ModifyDamageWithVelocity.new() return end

---@param props table
---@return ModifyDamageWithVelocity
function ModifyDamageWithVelocity.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyDamageWithVelocity:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyDamageWithVelocity:RepeatedAction(owner) return end

function ModifyDamageWithVelocity:Uninitialize() return end

