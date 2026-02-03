---@meta
---@diagnostic disable

---@class DefaultUIInventoryItemStatsProvider : IUIInventoryItemStatsProvider
---@field statType gamedataStatType
---@field manager UIInventoryItemsManager
DefaultUIInventoryItemStatsProvider = {}

---@return DefaultUIInventoryItemStatsProvider
function DefaultUIInventoryItemStatsProvider.new() return end

---@param props table
---@return DefaultUIInventoryItemStatsProvider
function DefaultUIInventoryItemStatsProvider.new(props) return end

---@param statType gamedataStatType
---@param manager UIInventoryItemsManager
---@return DefaultUIInventoryItemStatsProvider
function DefaultUIInventoryItemStatsProvider.Make(statType, manager) return end

---@return UIItemStatProperties
function DefaultUIInventoryItemStatsProvider:Get() return end

