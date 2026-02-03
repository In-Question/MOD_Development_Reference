---@meta
---@diagnostic disable

---@class UIInventoryScriptableStatsListener : gameScriptStatsListener
---@field uiInventoryScriptableSystem UIInventoryScriptableSystem
UIInventoryScriptableStatsListener = {}

---@return UIInventoryScriptableStatsListener
function UIInventoryScriptableStatsListener.new() return end

---@param props table
---@return UIInventoryScriptableStatsListener
function UIInventoryScriptableStatsListener.new(props) return end

function UIInventoryScriptableStatsListener:AttachScriptableSystem() return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function UIInventoryScriptableStatsListener:OnStatChanged(ownerID, statType, diff, total) return end

