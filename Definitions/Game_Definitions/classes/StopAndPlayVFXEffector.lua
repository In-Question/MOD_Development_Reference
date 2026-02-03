---@meta
---@diagnostic disable

---@class StopAndPlayVFXEffector : gameEffector
---@field vfxToStop CName
---@field vfxToStart CName
---@field owner gameObject
StopAndPlayVFXEffector = {}

---@return StopAndPlayVFXEffector
function StopAndPlayVFXEffector.new() return end

---@param props table
---@return StopAndPlayVFXEffector
function StopAndPlayVFXEffector.new(props) return end

---@param owner gameObject
function StopAndPlayVFXEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function StopAndPlayVFXEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function StopAndPlayVFXEffector:RepeatedAction(owner) return end

function StopAndPlayVFXEffector:Uninitialize() return end

