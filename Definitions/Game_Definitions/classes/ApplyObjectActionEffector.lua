---@meta
---@diagnostic disable

---@class ApplyObjectActionEffector : gameEffector
---@field actionID TweakDBID
---@field triggered Bool
---@field probability Float
ApplyObjectActionEffector = {}

---@return ApplyObjectActionEffector
function ApplyObjectActionEffector.new() return end

---@param props table
---@return ApplyObjectActionEffector
function ApplyObjectActionEffector.new(props) return end

---@param owner gameObject
function ApplyObjectActionEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyObjectActionEffector:Initialize(record, parentRecord) return end

