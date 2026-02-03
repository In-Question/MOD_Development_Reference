---@meta
---@diagnostic disable

---@class StopVFXEffector : gameEffector
---@field vfxName CName
---@field owner gameObject
StopVFXEffector = {}

---@return StopVFXEffector
function StopVFXEffector.new() return end

---@param props table
---@return StopVFXEffector
function StopVFXEffector.new(props) return end

---@param owner gameObject
function StopVFXEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function StopVFXEffector:Initialize(record, parentRecord) return end

