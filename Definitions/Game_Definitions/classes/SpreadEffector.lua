---@meta
---@diagnostic disable

---@class SpreadEffector : gameEffector
---@field objectActionRecord gamedataObjectAction_Record
---@field player PlayerPuppet
---@field effectorRecord gamedataSpreadEffector_Record
---@field spreadToAllTargetsInTheArea Bool
---@field applyOverclock Bool
SpreadEffector = {}

---@return SpreadEffector
function SpreadEffector.new() return end

---@param props table
---@return SpreadEffector
function SpreadEffector.new(props) return end

---@param owner gameObject
function SpreadEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SpreadEffector:Initialize(record, parentRecord) return end

