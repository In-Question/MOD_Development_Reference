---@meta
---@diagnostic disable

---@class SpreadInitEffector : gameEffector
---@field objectActionRecord gamedataObjectAction_Record
---@field effectorRecord gamedataSpreadInitEffector_Record
---@field player PlayerPuppet
---@field applyOverclock Bool
SpreadInitEffector = {}

---@return SpreadInitEffector
function SpreadInitEffector.new() return end

---@param props table
---@return SpreadInitEffector
function SpreadInitEffector.new(props) return end

---@param owner gameObject
function SpreadInitEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SpreadInitEffector:Initialize(record, parentRecord) return end

