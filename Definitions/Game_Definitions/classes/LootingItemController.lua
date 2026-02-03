---@meta
---@diagnostic disable

---@class LootingItemController : inkWidgetLogicController
---@field itemNameText inkTextWidget
---@field isCurrentlySelected Bool
---@field itemName inkTextWidgetReference
---@field itemType inkTextWidgetReference
---@field itemWeight inkTextWidgetReference
---@field itemQuantity inkTextWidgetReference
---@field itemQualityBar inkWidgetReference
---@field itemSelection inkWidgetReference
---@field itemIcon inkImageWidgetReference
LootingItemController = {}

---@return LootingItemController
function LootingItemController.new() return end

---@param props table
---@return LootingItemController
function LootingItemController.new(props) return end

---@param itemData gameItemViewData
---@param isCurrentlySelected Bool
function LootingItemController:SetData(itemData, isCurrentlySelected) return end

---@param itemData gameInventoryItemData
function LootingItemController:SetIcon(itemData) return end

---@param text String
function LootingItemController:SetText(text) return end

