---@meta
---@diagnostic disable

---@class WrappedInventoryItemData : IScriptable
---@field ItemData gameInventoryItemData
---@field ComparisonState gameItemComparisonState
---@field IsNew Bool
---@field ItemTemplate Uint32
---@field DisplayContext gameItemDisplayContext
---@field NotificationListener ImmediateNotificationListener
---@field Item UIInventoryItem
---@field DisplayContextData ItemDisplayContextData
---@field OverrideQuantity Int32
---@field IsQuestBought Bool
WrappedInventoryItemData = {}

---@return WrappedInventoryItemData
function WrappedInventoryItemData.new() return end

---@param props table
---@return WrappedInventoryItemData
function WrappedInventoryItemData.new(props) return end

