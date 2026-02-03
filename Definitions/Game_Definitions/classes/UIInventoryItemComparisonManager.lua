---@meta
---@diagnostic disable

---@class UIInventoryItemComparisonManager : IScriptable
---@field ComparedStats UIInventoryItemStatComparison[]
---@field ComparedItem UIInventoryItem
---@field comparisonHash Uint64
UIInventoryItemComparisonManager = {}

---@return UIInventoryItemComparisonManager
function UIInventoryItemComparisonManager.new() return end

---@param props table
---@return UIInventoryItemComparisonManager
function UIInventoryItemComparisonManager.new(props) return end

---@param localItem UIInventoryItem
---@param comparisonItem UIInventoryItem
---@return UIInventoryItemComparisonManager
function UIInventoryItemComparisonManager.Make(localItem, comparisonItem) return end

---@param type gamedataStatType
---@return UIInventoryItemStatComparison
function UIInventoryItemComparisonManager:GetByType(type) return end

---@return Float
function UIInventoryItemComparisonManager:GetComparisonQualityF() return end

---@return gamedataQuality
function UIInventoryItemComparisonManager:GetQuality() return end

