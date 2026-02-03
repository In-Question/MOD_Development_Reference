---@meta
---@diagnostic disable

---@class UncontrolledMovementEffector : gameEffector
---@field recordID TweakDBID
UncontrolledMovementEffector = {}

---@return UncontrolledMovementEffector
function UncontrolledMovementEffector.new() return end

---@param props table
---@return UncontrolledMovementEffector
function UncontrolledMovementEffector.new(props) return end

---@param owner gameObject
function UncontrolledMovementEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function UncontrolledMovementEffector:Initialize(record, parentRecord) return end

