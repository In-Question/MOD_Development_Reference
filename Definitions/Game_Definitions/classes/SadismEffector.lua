---@meta
---@diagnostic disable

---@class SadismEffector : gameEffector
---@field healingItemChargeRestorePercentage Float
SadismEffector = {}

---@return SadismEffector
function SadismEffector.new() return end

---@param props table
---@return SadismEffector
function SadismEffector.new(props) return end

---@param owner gameObject
function SadismEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SadismEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function SadismEffector:ProcessAction(owner) return end

---@param owner gameObject
function SadismEffector:RepeatedAction(owner) return end

