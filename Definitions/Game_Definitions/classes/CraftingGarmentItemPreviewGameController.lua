---@meta
---@diagnostic disable

---@class CraftingGarmentItemPreviewGameController : gameuiWardrobeSetPreviewGameController
---@field initialItems ItemID[]
---@field previewedItem ItemID
CraftingGarmentItemPreviewGameController = {}

---@return CraftingGarmentItemPreviewGameController
function CraftingGarmentItemPreviewGameController.new() return end

---@param props table
---@return CraftingGarmentItemPreviewGameController
function CraftingGarmentItemPreviewGameController.new(props) return end

---@param evt CraftingItemPreviewEvent
---@return Bool
function CraftingGarmentItemPreviewGameController:OnCrafrtingPreview(evt) return end

---@return Bool
function CraftingGarmentItemPreviewGameController:OnPreviewInitialized() return end

---@return Bool
function CraftingGarmentItemPreviewGameController:OnUninitialize() return end

