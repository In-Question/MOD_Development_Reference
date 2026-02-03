---@meta
---@diagnostic disable

---@class DismemberEffector : gameEffector
---@field bodyPart CName
---@field woundType CName
---@field hitPosition Vector3
---@field isCritical Bool
DismemberEffector = {}

---@return DismemberEffector
function DismemberEffector.new() return end

---@param props table
---@return DismemberEffector
function DismemberEffector.new(props) return end

---@param owner gameObject
function DismemberEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function DismemberEffector:Initialize(record, parentRecord) return end

