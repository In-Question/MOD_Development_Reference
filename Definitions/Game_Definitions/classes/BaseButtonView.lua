---@meta
---@diagnostic disable

---@class BaseButtonView : inkDiscreteNavigationController
---@field ButtonController inkButtonController
BaseButtonView = {}

---@param controller inkButtonController
---@param progress Float
---@return Bool
function BaseButtonView:OnButtonHoldProgressChanged(controller, progress) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function BaseButtonView:OnButtonStateChanged(controller, oldState, newState) return end

---@return Bool
function BaseButtonView:OnInitialize() return end

---@param progress Float
function BaseButtonView:ButtonHoldProgressChanged(progress) return end

---@param oldState inkEButtonState
---@param newState inkEButtonState
function BaseButtonView:ButtonStateChanged(oldState, newState) return end

---@return inkButtonController
function BaseButtonView:GetParentButton() return end

