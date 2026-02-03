---@meta
---@diagnostic disable

---@class ItemDisplayClickEvent : redEvent
---@field itemData gameInventoryItemData
---@field displayContext gameItemDisplayContext
---@field display InventoryItemDisplayController
---@field isBuybackStack Bool
---@field isQuestBought Bool
---@field toggleVisibilityRequest Bool
---@field transmogItem ItemID
---@field uiInventoryItem UIInventoryItem
---@field displayContextData ItemDisplayContextData
---@field additionalData IScriptable
---@field evt inkPointerEvent
---@field actionName inkActionName
ItemDisplayClickEvent = {}

---@return ItemDisplayClickEvent
function ItemDisplayClickEvent.new() return end

---@param props table
---@return ItemDisplayClickEvent
function ItemDisplayClickEvent.new(props) return end

