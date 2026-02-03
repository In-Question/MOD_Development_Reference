---@meta
---@diagnostic disable

---@class VisibilityStatListener : gameScriptStatsListener
---@field owner gameObject
VisibilityStatListener = {}

---@return VisibilityStatListener
function VisibilityStatListener.new() return end

---@param props table
---@return VisibilityStatListener
function VisibilityStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function VisibilityStatListener:OnStatChanged(ownerID, statType, diff, total) return end

