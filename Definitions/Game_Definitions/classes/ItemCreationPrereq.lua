---@meta
---@diagnostic disable

---@class ItemCreationPrereq : gameIScriptablePrereq
---@field fireAndForget Bool
---@field statType gamedataStatType
---@field valueToCheck Float
---@field comparisonType EComparisonType
ItemCreationPrereq = {}

---@return ItemCreationPrereq
function ItemCreationPrereq.new() return end

---@param props table
---@return ItemCreationPrereq
function ItemCreationPrereq.new(props) return end

---@param recordID TweakDBID|string
function ItemCreationPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ItemCreationPrereq:IsFulfilled(context) return end

