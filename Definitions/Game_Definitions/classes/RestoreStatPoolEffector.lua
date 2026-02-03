---@meta
---@diagnostic disable

---@class RestoreStatPoolEffector : gameEffector
---@field statPoolType gamedataStatPoolType
---@field valueToRestore Float
---@field percentage Bool
RestoreStatPoolEffector = {}

---@return RestoreStatPoolEffector
function RestoreStatPoolEffector.new() return end

---@param props table
---@return RestoreStatPoolEffector
function RestoreStatPoolEffector.new(props) return end

---@param owner gameObject
function RestoreStatPoolEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function RestoreStatPoolEffector:Initialize(record, parentRecord) return end

