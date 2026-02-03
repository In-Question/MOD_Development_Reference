---@meta
---@diagnostic disable

---@class ApplyShaderEffector : gameEffector
---@field overrideMaterialName CName
---@field overrideMaterialTag CName
---@field applyToOwner Bool
---@field applyToWeapon Bool
---@field owner gameObject
---@field ownerWeapons gameItemObject[]
---@field isEnabled Bool
ApplyShaderEffector = {}

---@return ApplyShaderEffector
function ApplyShaderEffector.new() return end

---@param props table
---@return ApplyShaderEffector
function ApplyShaderEffector.new(props) return end

---@param owner gameObject
function ApplyShaderEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyShaderEffector:Initialize(record, parentRecord) return end

function ApplyShaderEffector:Uninitialize() return end

