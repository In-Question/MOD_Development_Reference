---@meta
---@diagnostic disable

---@class WardrobeOutfitSlotController : inkWidgetLogicController
---@field slotNumberText inkTextWidgetReference
---@field newSetIndicator inkWidgetReference
---@field index Int32
---@field hovered Bool
---@field active Bool
---@field equipped Bool
---@field isNew Bool
WardrobeOutfitSlotController = {}

---@return WardrobeOutfitSlotController
function WardrobeOutfitSlotController.new() return end

---@param props table
---@return WardrobeOutfitSlotController
function WardrobeOutfitSlotController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function WardrobeOutfitSlotController:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function WardrobeOutfitSlotController:OnHoverOver(e) return end

---@return Bool
function WardrobeOutfitSlotController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function WardrobeOutfitSlotController:OnRelease(e) return end

---@return Int32
function WardrobeOutfitSlotController:GetIndex() return end

---@return Bool
function WardrobeOutfitSlotController:IsNew() return end

---@param isNew Bool
function WardrobeOutfitSlotController:SetIsNew(isNew) return end

---@param index Int32
---@param active Bool
---@param equipped Bool
---@param isNew Bool
function WardrobeOutfitSlotController:Setup(index, active, equipped, isNew) return end

---@param active Bool
---@param equipped Bool
function WardrobeOutfitSlotController:Update(active, equipped) return end

function WardrobeOutfitSlotController:UpdateState() return end

