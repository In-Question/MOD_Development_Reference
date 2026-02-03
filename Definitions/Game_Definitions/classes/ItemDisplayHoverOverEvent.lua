---@meta
---@diagnostic disable

---@class ItemDisplayHoverOverEvent : redEvent
---@field itemData gameInventoryItemData
---@field display InventoryItemDisplayController
---@field widget inkWidget
---@field isBuybackStack Bool
---@field isQuestBought Bool
---@field toggleVisibilityControll Bool
---@field isItemHidden Bool
---@field transmogItem ItemID
---@field uiInventoryItem UIInventoryItem
---@field displayContextData ItemDisplayContextData
ItemDisplayHoverOverEvent = {}

---@return ItemDisplayHoverOverEvent
function ItemDisplayHoverOverEvent.new() return end

---@param props table
---@return ItemDisplayHoverOverEvent
function ItemDisplayHoverOverEvent.new(props) return end

