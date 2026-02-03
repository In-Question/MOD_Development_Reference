---@meta
---@diagnostic disable

---@class TransmogButtonView : BaseButtonView
---@field container inkWidgetReference
---@field isActive Bool
TransmogButtonView = {}

---@return TransmogButtonView
function TransmogButtonView.new() return end

---@param props table
---@return TransmogButtonView
function TransmogButtonView.new(props) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function TransmogButtonView:OnButtonStateChanged(controller, oldState, newState) return end

---@return Bool
function TransmogButtonView:IsActive() return end

---@param value Bool
function TransmogButtonView:SetActive(value) return end

