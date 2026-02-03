---@meta
---@diagnostic disable

---@class gameScriptStatsListener : gameIStatsListener
gameScriptStatsListener = {}

---@return gameScriptStatsListener
function gameScriptStatsListener.new() return end

---@param props table
---@return gameScriptStatsListener
function gameScriptStatsListener.new(props) return end

---@param statType gamedataStatType
function gameScriptStatsListener:SetStatType(statType) return end

---@param ownerID entEntityID
---@param newType gameGodModeType
function gameScriptStatsListener:OnGodModeChanged(ownerID, newType) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function gameScriptStatsListener:OnStatChanged(ownerID, statType, diff, total) return end

