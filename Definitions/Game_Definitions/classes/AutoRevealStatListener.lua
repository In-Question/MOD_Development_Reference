---@meta
---@diagnostic disable

---@class AutoRevealStatListener : gameScriptStatsListener
---@field owner gameObject
AutoRevealStatListener = {}

---@return AutoRevealStatListener
function AutoRevealStatListener.new() return end

---@param props table
---@return AutoRevealStatListener
function AutoRevealStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function AutoRevealStatListener:OnStatChanged(ownerID, statType, diff, total) return end

