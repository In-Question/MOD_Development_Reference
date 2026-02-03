---@meta
---@diagnostic disable

---@class BaseToggleView : inkWidgetLogicController
---@field ToggleController inkToggleController
---@field OldState inkEToggleState
BaseToggleView = {}

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function BaseToggleView:OnButtonStateChanged(controller, oldState, newState) return end

---@return Bool
function BaseToggleView:OnInitialize() return end

---@return inkToggleController
function BaseToggleView:GetParentButton() return end

---@param oldState inkEToggleState
---@param newState inkEToggleState
function BaseToggleView:ToggleStateChanged(oldState, newState) return end

