---@meta
---@diagnostic disable

---@class VisualDisplayController : InventoryItemDisplayController
---@field equipped Bool
VisualDisplayController = {}

---@return VisualDisplayController
function VisualDisplayController.new() return end

---@param props table
---@return VisualDisplayController
function VisualDisplayController.new(props) return end

---@param equipmentArea gamedataEquipmentArea
---@param itemsAmount Int32
---@param inventoryItemData gameInventoryItemData
---@param slotIndex Int32
---@param displayContext gameItemDisplayContext
function VisualDisplayController:BindVisualSlot(equipmentArea, itemsAmount, inventoryItemData, slotIndex, displayContext) return end

---@param inventoryItemData gameInventoryItemData
---@param itemsAmount Int32
---@param equipped Bool
function VisualDisplayController:InvalidateVisualContent(inventoryItemData, itemsAmount, equipped) return end

---@param inventoryItemData gameInventoryItemData
---@param itemsAmount Int32
---@param equipped Bool
function VisualDisplayController:OnVisualUpdate(inventoryItemData, itemsAmount, equipped) return end

function VisualDisplayController:RefreshUI() return end

---@param visible Bool
function VisualDisplayController:SetIconsVisible(visible) return end

---@return Bool
function VisualDisplayController:ShouldShowEquipped() return end

