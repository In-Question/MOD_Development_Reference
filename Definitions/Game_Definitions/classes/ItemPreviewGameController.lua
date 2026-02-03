---@meta
---@diagnostic disable

---@class ItemPreviewGameController : gameuiItemPreviewGameController
---@field colliderWidgetRef inkWidgetReference
---@field colliderWidget inkWidget
---@field itemNameText inkTextWidgetReference
---@field itemDescriptionText inkTextWidgetReference
---@field perkLine inkWidgetReference
---@field perkIcon inkImageWidgetReference
---@field perkText inkTextWidgetReference
---@field typeLine inkWidgetReference
---@field typeIcon inkImageWidgetReference
---@field typeText inkTextWidgetReference
---@field itemLevelText inkTextWidgetReference
---@field itemRarityWidget inkWidgetReference
---@field data InventoryItemPreviewData
---@field isMouseDown Bool
---@field c_ITEM_ROTATION_SPEED Float
ItemPreviewGameController = {}

---@return ItemPreviewGameController
function ItemPreviewGameController.new() return end

---@param props table
---@return ItemPreviewGameController
function ItemPreviewGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function ItemPreviewGameController:OnGlobalRelease(e) return end

---@return Bool
function ItemPreviewGameController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function ItemPreviewGameController:OnPress(e) return end

---@param e inkPointerEvent
---@return Bool
function ItemPreviewGameController:OnRelativeInput(e) return end

---@return Bool
function ItemPreviewGameController:OnUninitialize() return end

---@param e inkPointerEvent
function ItemPreviewGameController:HandleAxisInput(e) return end

