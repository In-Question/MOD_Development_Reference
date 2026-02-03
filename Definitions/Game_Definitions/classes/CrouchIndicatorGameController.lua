---@meta
---@diagnostic disable

---@class CrouchIndicatorGameController : gameuiHUDGameController
---@field crouchIcon inkImageWidgetReference
---@field genderName CName
---@field psmLocomotionStateChangedCallback redCallbackObject
CrouchIndicatorGameController = {}

---@return CrouchIndicatorGameController
function CrouchIndicatorGameController.new() return end

---@param props table
---@return CrouchIndicatorGameController
function CrouchIndicatorGameController.new(props) return end

---@param value Int32
---@return Bool
function CrouchIndicatorGameController:OnPSMLocomotionStateChanged(value) return end

---@param player gameObject
---@return Bool
function CrouchIndicatorGameController:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function CrouchIndicatorGameController:OnPlayerDetach(player) return end

