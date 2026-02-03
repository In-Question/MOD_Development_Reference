---@meta
---@diagnostic disable

---@class ModifyDamageWithDistance : ModifyDamageEffector
---@field percentMult Float
---@field minDistance Float
---@field maxDistance Float
---@field improveWithDistance Bool
ModifyDamageWithDistance = {}

---@return ModifyDamageWithDistance
function ModifyDamageWithDistance.new() return end

---@param props table
---@return ModifyDamageWithDistance
function ModifyDamageWithDistance.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyDamageWithDistance:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyDamageWithDistance:RepeatedAction(owner) return end

function ModifyDamageWithDistance:Uninitialize() return end

