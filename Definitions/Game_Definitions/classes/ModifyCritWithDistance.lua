---@meta
---@diagnostic disable

---@class ModifyCritWithDistance : ModifyAttackEffector
---@field critChanceBonus Float
---@field minDistance Float
---@field maxDistance Float
---@field improveWithDistance Bool
ModifyCritWithDistance = {}

---@return ModifyCritWithDistance
function ModifyCritWithDistance.new() return end

---@param props table
---@return ModifyCritWithDistance
function ModifyCritWithDistance.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyCritWithDistance:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyCritWithDistance:RepeatedAction(owner) return end

function ModifyCritWithDistance:Uninitialize() return end

