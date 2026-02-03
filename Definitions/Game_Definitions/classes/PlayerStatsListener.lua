---@meta
---@diagnostic disable

---@class PlayerStatsListener : gameScriptStatsListener
---@field owner gameObject
PlayerStatsListener = {}

---@return PlayerStatsListener
function PlayerStatsListener.new() return end

---@param props table
---@return PlayerStatsListener
function PlayerStatsListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function PlayerStatsListener:OnStatChanged(ownerID, statType, diff, total) return end

