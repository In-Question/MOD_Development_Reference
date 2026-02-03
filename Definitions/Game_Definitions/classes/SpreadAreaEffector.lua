---@meta
---@diagnostic disable

---@class SpreadAreaEffector : gameEffector
---@field maxTargetNum Int32
---@field range Float
---@field objectActionsRecord gamedataObjectAction_Record[]
---@field player PlayerPuppet
SpreadAreaEffector = {}

---@return SpreadAreaEffector
function SpreadAreaEffector.new() return end

---@param props table
---@return SpreadAreaEffector
function SpreadAreaEffector.new(props) return end

---@param owner gameObject
function SpreadAreaEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SpreadAreaEffector:Initialize(record, parentRecord) return end

