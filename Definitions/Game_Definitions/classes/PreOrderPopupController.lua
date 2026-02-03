---@meta
---@diagnostic disable

---@class PreOrderPopupController : inkWidgetLogicController
---@field preOrderButtonRef inkWidgetReference
---@field preOrderButtonText inkTextWidgetReference
---@field preOrderButtonInputIcon inkWidgetReference
---@field releaseDateContainer inkWidgetReference
---@field buttonController inkButtonController
PreOrderPopupController = {}

---@return PreOrderPopupController
function PreOrderPopupController.new() return end

---@param props table
---@return PreOrderPopupController
function PreOrderPopupController.new(props) return end

---@return Bool
function PreOrderPopupController:OnInitialize() return end

---@return inkWidgetReference
function PreOrderPopupController:GetButtonRef() return end

---@param isPreOredOwned Bool
function PreOrderPopupController:SetPreOrderSate(isPreOredOwned) return end

