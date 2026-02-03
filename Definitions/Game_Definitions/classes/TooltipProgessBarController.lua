---@meta
---@diagnostic disable

---@class TooltipProgessBarController : inkWidgetLogicController
---@field progressFill inkWidgetReference
---@field hintHolder inkWidgetReference
---@field progressHolder inkWidgetReference
---@field postprogressHolder inkWidgetReference
---@field hintTextHolder inkCompoundWidgetReference
---@field libraryPath inkWidgetLibraryReference
---@field postprogressText inkTextWidgetReference
---@field isCraftable Bool
---@field isCrafted Bool
TooltipProgessBarController = {}

---@return TooltipProgessBarController
function TooltipProgessBarController.new() return end

---@param props table
---@return TooltipProgessBarController
function TooltipProgessBarController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function TooltipProgessBarController:OnHold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function TooltipProgessBarController:OnRelease(evt) return end

---@return Bool
function TooltipProgessBarController:OnUninitialize() return end

---@param actionName CName|string
---@param label String
function TooltipProgessBarController:AddButtonHints(actionName, label) return end

---@param craftingMode CraftingMode
---@param isCraftable Bool
function TooltipProgessBarController:SetProgressState(craftingMode, isCraftable) return end

