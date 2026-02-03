---@meta
---@diagnostic disable

---@class SetFactBasedOnClearAreaEffector : gameEffector
---@field fact CName
---@field factSuffixes CName[]
---@field vectorRotations Float[]
---@field value Int32
---@field distance Float
---@field width Float
---@field fromHeight Float
---@field height Float
SetFactBasedOnClearAreaEffector = {}

---@return SetFactBasedOnClearAreaEffector
function SetFactBasedOnClearAreaEffector.new() return end

---@param props table
---@return SetFactBasedOnClearAreaEffector
function SetFactBasedOnClearAreaEffector.new(props) return end

---@param owner gameObject
function SetFactBasedOnClearAreaEffector:ActionOn(owner) return end

---@param owner gameObject
---@param rotation Float
---@return Bool
function SetFactBasedOnClearAreaEffector:HasSpaceInFront(owner, rotation) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SetFactBasedOnClearAreaEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function SetFactBasedOnClearAreaEffector:SetFactBasedOnObjectAndPlayerRelation(owner) return end

