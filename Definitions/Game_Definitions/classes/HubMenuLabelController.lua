---@meta
---@diagnostic disable

---@class HubMenuLabelController : inkWidgetLogicController
---@field container inkCompoundWidgetReference
---@field wrapper inkWidget
---@field wrapperNext inkWidget
---@field wrapperController HubMenuLabelContentContainer
---@field wrapperNextController HubMenuLabelContentContainer
---@field data MenuData
---@field watchForSize Bool
---@field watchForInstatnSize Bool
---@field once Bool
---@field direction Int32
---@field isRadialVariant Bool
HubMenuLabelController = {}

---@return HubMenuLabelController
function HubMenuLabelController.new() return end

---@param props table
---@return HubMenuLabelController
function HubMenuLabelController.new(props) return end

---@return Bool
function HubMenuLabelController:OnArrangeChildrenComplete() return end

---@return Bool
function HubMenuLabelController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function HubMenuLabelController:OnSwipeCompleted(anim) return end

---@param targetWidget inkWidget
---@param width Float
---@return inkanimDefinition
function HubMenuLabelController:ResizeAnimation(targetWidget, width) return end

---@param active Bool
function HubMenuLabelController:SetActive(active) return end

---@param data MenuData
---@param isRadialVariant Bool
function HubMenuLabelController:SetData(data, isRadialVariant) return end

---@param data MenuData
function HubMenuLabelController:SetData(data) return end

---@param data MenuData
---@param direction Int32
function HubMenuLabelController:SetTargetData(data, direction) return end

---@param targetWidget inkWidget
---@param startTranslation Float
---@param endTranslation Float
---@return inkanimDefinition
function HubMenuLabelController:SwipeAnimation(targetWidget, startTranslation, endTranslation) return end

