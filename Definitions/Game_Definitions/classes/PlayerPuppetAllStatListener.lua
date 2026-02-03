---@meta
---@diagnostic disable

---@class PlayerPuppetAllStatListener : gameScriptStatsListener
---@field player PlayerPuppet
PlayerPuppetAllStatListener = {}

---@return PlayerPuppetAllStatListener
function PlayerPuppetAllStatListener.new() return end

---@param props table
---@return PlayerPuppetAllStatListener
function PlayerPuppetAllStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function PlayerPuppetAllStatListener:OnStatChanged(ownerID, statType, diff, total) return end

