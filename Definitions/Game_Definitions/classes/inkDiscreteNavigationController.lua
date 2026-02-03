---@meta
---@diagnostic disable

---@class inkDiscreteNavigationController : inkWidgetLogicController
---@field shouldUpdateScrollController Bool
---@field isNavigalbe Bool
---@field supportsHoldInput Bool
inkDiscreteNavigationController = {}

---@return inkDiscreteNavigationController
function inkDiscreteNavigationController.new() return end

---@param props table
---@return inkDiscreteNavigationController
function inkDiscreteNavigationController.new(props) return end

---@param direction inkDiscreteNavigationDirection
function inkDiscreteNavigationController:Navigate(direction) return end

---@param direction inkDiscreteNavigationDirection
---@param target inkWidget
function inkDiscreteNavigationController:OverrideNavigation(direction, target) return end

---@param disabled Bool
function inkDiscreteNavigationController:SetInputDisabled(disabled) return end

