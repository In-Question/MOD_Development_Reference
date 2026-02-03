---@meta
---@diagnostic disable

---@class SecondHeartStatListener : gameScriptStatsListener
---@field player PlayerPuppet
SecondHeartStatListener = {}

---@return SecondHeartStatListener
function SecondHeartStatListener.new() return end

---@param props table
---@return SecondHeartStatListener
function SecondHeartStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function SecondHeartStatListener:OnStatChanged(ownerID, statType, diff, total) return end

