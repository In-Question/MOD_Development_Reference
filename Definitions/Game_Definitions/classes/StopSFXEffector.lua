---@meta
---@diagnostic disable

---@class StopSFXEffector : gameEffector
---@field sfxName CName
---@field owner gameObject
StopSFXEffector = {}

---@return StopSFXEffector
function StopSFXEffector.new() return end

---@param props table
---@return StopSFXEffector
function StopSFXEffector.new(props) return end

---@param owner gameObject
function StopSFXEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function StopSFXEffector:Initialize(record, parentRecord) return end

