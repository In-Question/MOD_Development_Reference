---@meta
---@diagnostic disable

---@class PhoneStatsListener : gameScriptStatsListener
---@field phoneSystem PhoneSystem
PhoneStatsListener = {}

---@return PhoneStatsListener
function PhoneStatsListener.new() return end

---@param props table
---@return PhoneStatsListener
function PhoneStatsListener.new(props) return end

---@param system PhoneSystem
function PhoneStatsListener:Init(system) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function PhoneStatsListener:OnStatChanged(ownerID, statType, diff, total) return end

