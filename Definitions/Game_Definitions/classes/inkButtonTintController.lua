---@meta
---@diagnostic disable

---@class inkButtonTintController : inkButtonController
---@field NormalColor Color
---@field HoverColor Color
---@field PressColor Color
---@field DisableColor Color
---@field TintControlRef inkWidgetReference
inkButtonTintController = {}

---@return inkButtonTintController
function inkButtonTintController.new() return end

---@param props table
---@return inkButtonTintController
function inkButtonTintController.new(props) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function inkButtonTintController:OnButtonStateChanged(controller, oldState, newState) return end

