---@meta
---@diagnostic disable

---@class GarmentItemPreviewGameController : gameuiBaseGarmentItemPreviewGameController
---@field data InventoryItemPreviewData
---@field isMouseDown Bool
---@field c_GARMENT_ROTATION_SPEED Float
GarmentItemPreviewGameController = {}

---@return GarmentItemPreviewGameController
function GarmentItemPreviewGameController.new() return end

---@param props table
---@return GarmentItemPreviewGameController
function GarmentItemPreviewGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function GarmentItemPreviewGameController:OnGlobalPress(e) return end

---@param e inkPointerEvent
---@return Bool
function GarmentItemPreviewGameController:OnGlobalRelease(e) return end

---@return Bool
function GarmentItemPreviewGameController:OnInitialize() return end

---@return Bool
function GarmentItemPreviewGameController:OnPreviewInitialized() return end

---@param e inkPointerEvent
---@return Bool
function GarmentItemPreviewGameController:OnRelativeInput(e) return end

---@return Bool
function GarmentItemPreviewGameController:OnUninitialize() return end

---@param e inkPointerEvent
function GarmentItemPreviewGameController:HandleAxisInput(e) return end

