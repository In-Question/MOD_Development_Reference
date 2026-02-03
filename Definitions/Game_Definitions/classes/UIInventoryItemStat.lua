---@meta
---@diagnostic disable

---@class UIInventoryItemStat : IScriptable
---@field Type gamedataStatType
---@field Value Float
---@field PropertiesProvider IUIInventoryItemStatsProvider
---@field properties UIItemStatProperties
---@field propertiesFetched Bool
UIInventoryItemStat = {}

---@return UIInventoryItemStat
function UIInventoryItemStat.new() return end

---@param props table
---@return UIInventoryItemStat
function UIInventoryItemStat.new(props) return end

---@return UIItemStatProperties
function UIInventoryItemStat:GetProperties() return end

---@param properties UIItemStatProperties
function UIInventoryItemStat:SetProperties(properties) return end

