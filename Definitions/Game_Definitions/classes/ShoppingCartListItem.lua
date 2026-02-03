---@meta
---@diagnostic disable

---@class ShoppingCartListItem : inkWidgetLogicController
---@field label inkTextWidgetReference
---@field quantity inkTextWidgetReference
---@field value inkTextWidgetReference
---@field removeBtn inkWidgetReference
---@field data gameInventoryItemData
ShoppingCartListItem = {}

---@return ShoppingCartListItem
function ShoppingCartListItem.new() return end

---@param props table
---@return ShoppingCartListItem
function ShoppingCartListItem.new(props) return end

---@return Bool
function ShoppingCartListItem:OnInitialize() return end

---@return Bool
function ShoppingCartListItem:OnUninitialize() return end

---@return gameInventoryItemData
function ShoppingCartListItem:GetData() return end

function ShoppingCartListItem:OnHoverOut() return end

function ShoppingCartListItem:OnHoverOver() return end

---@param data gameInventoryItemData
function ShoppingCartListItem:SetupData(data) return end

