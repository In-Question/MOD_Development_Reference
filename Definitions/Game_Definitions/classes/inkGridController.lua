---@meta
---@diagnostic disable

---@class inkGridController : inkVirtualCompoundController
---@field height Uint32
---@field width Uint32
---@field items inkGridItem[]
---@field slotSize Vector2
---@field itemTemplates inkGridItemTemplate[]
inkGridController = {}

---@return inkGridController
function inkGridController.new() return end

---@param props table
---@return inkGridController
function inkGridController.new(props) return end

---@param x Uint32
---@param y Uint32
---@return Uint32
function inkGridController:GetIndexFromCoords(x, y) return end

---@param itemIndex Uint32
---@return Variant
function inkGridController:GetItemData(itemIndex) return end

---@param slotIndex Uint32
---@return Uint32
function inkGridController:GetItemIndexFromSlot(slotIndex) return end

---@param itemIndex Uint32
---@return Vector2
function inkGridController:GetItemPosition(itemIndex) return end

---@param itemIndex Uint32
---@return Vector2
function inkGridController:GetItemSize(itemIndex) return end

---@param itemIndex Uint32
---@return inkWidget
function inkGridController:GetItemWidget(itemIndex) return end

---@param position Vector2
---@return Uint32
function inkGridController:GetSlotIndex(position) return end

---@param item inkWidget
---@param slotIdx Uint32
function inkGridController:PlaceItemInSlot(item, slotIdx) return end

---@param slotIdx Uint32
---@return inkWidget
function inkGridController:RemoveItemFromSlot(slotIdx) return end

---@param classifier inkItemPositionProviderWrapper
function inkGridController:SetProvider(classifier) return end

