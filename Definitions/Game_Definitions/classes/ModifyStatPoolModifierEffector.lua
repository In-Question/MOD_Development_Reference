---@meta
---@diagnostic disable

---@class ModifyStatPoolModifierEffector : gameEffector
---@field owner gameObject
---@field ownerEntityID entEntityID
---@field poolType gamedataStatPoolType
---@field modType gameStatPoolModificationTypes
---@field recordId TweakDBID
ModifyStatPoolModifierEffector = {}

---@return ModifyStatPoolModifierEffector
function ModifyStatPoolModifierEffector.new() return end

---@param props table
---@return ModifyStatPoolModifierEffector
function ModifyStatPoolModifierEffector.new(props) return end

---@param owner gameObject
function ModifyStatPoolModifierEffector:ActionOff(owner) return end

---@param owner gameObject
function ModifyStatPoolModifierEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyStatPoolModifierEffector:Initialize(record, parentRecord) return end

function ModifyStatPoolModifierEffector:RevertPoolModifier() return end

function ModifyStatPoolModifierEffector:Uninitialize() return end

