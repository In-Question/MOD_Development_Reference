---@meta
---@diagnostic disable

---@class InventoryStatsDisplay : inkWidgetLogicController
---@field StatsRoot inkCompoundWidgetReference
---@field StatItemName CName
---@field StatItems InventoryStatItemV2[]
InventoryStatsDisplay = {}

---@return InventoryStatsDisplay
function InventoryStatsDisplay.new() return end

---@param props table
---@return InventoryStatsDisplay
function InventoryStatsDisplay.new(props) return end

---@param stats gameStatViewData[]
function InventoryStatsDisplay:Setup(stats) return end

