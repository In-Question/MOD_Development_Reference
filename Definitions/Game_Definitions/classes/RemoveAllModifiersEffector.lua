---@meta
---@diagnostic disable

---@class RemoveAllModifiersEffector : gameEffector
---@field statType gamedataStatType
---@field applicationTarget CName
---@field target gameStatsObjectID
RemoveAllModifiersEffector = {}

---@return RemoveAllModifiersEffector
function RemoveAllModifiersEffector.new() return end

---@param props table
---@return RemoveAllModifiersEffector
function RemoveAllModifiersEffector.new(props) return end

---@param owner gameObject
function RemoveAllModifiersEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function RemoveAllModifiersEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function RemoveAllModifiersEffector:ProcessEffector(owner) return end

---@param owner gameObject
function RemoveAllModifiersEffector:RepeatedAction(owner) return end

