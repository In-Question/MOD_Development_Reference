---@meta
---@diagnostic disable

---@class TooltipAnimationController : inkWidgetLogicController
---@field tooltipContainer inkWidgetReference
---@field tooltipAnimHideDef inkanimDefinition
---@field tooltipDelayedShowDef inkanimDefinition
---@field tooltipAnimHide inkanimProxy
---@field tooltipDelayedShow inkanimProxy
---@field axisDataThreshold Float
---@field mouseDataThreshold Float
---@field isHidden Bool
TooltipAnimationController = {}

---@return TooltipAnimationController
function TooltipAnimationController.new() return end

---@param props table
---@return TooltipAnimationController
function TooltipAnimationController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function TooltipAnimationController:OnAxisInput(evt) return end

---@param proxy inkanimProxy
---@return Bool
function TooltipAnimationController:OnHidden(proxy) return end

---@return Bool
function TooltipAnimationController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function TooltipAnimationController:OnShown(proxy) return end

---@return Bool
function TooltipAnimationController:OnUninitialize() return end

---@return inkanimDefinition
function TooltipAnimationController:GetHidingAnimation() return end

---@return inkanimDefinition
function TooltipAnimationController:GetShowingAnimation() return end

