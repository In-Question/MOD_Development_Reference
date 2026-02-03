---@meta
---@diagnostic disable

---@class InventoryStatsListener : gameScriptStatsListener
---@field owner gameObject
---@field controller InventoryStatsController
InventoryStatsListener = {}

---@return InventoryStatsListener
function InventoryStatsListener.new() return end

---@param props table
---@return InventoryStatsListener
function InventoryStatsListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function InventoryStatsListener:OnStatChanged(ownerID, statType, diff, total) return end

