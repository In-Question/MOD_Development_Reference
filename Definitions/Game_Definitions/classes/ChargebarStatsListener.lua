---@meta
---@diagnostic disable

---@class ChargebarStatsListener : gameScriptStatsListener
---@field controller ChargebarController
ChargebarStatsListener = {}

---@return ChargebarStatsListener
function ChargebarStatsListener.new() return end

---@param props table
---@return ChargebarStatsListener
function ChargebarStatsListener.new(props) return end

---@param controller ChargebarController
---@param stat gamedataStatType
function ChargebarStatsListener:Init(controller, stat) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function ChargebarStatsListener:OnStatChanged(ownerID, statType, diff, total) return end

