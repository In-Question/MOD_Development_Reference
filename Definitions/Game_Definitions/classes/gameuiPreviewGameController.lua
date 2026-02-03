---@meta
---@diagnostic disable

---@class gameuiPreviewGameController : gameuiMenuGameController
---@field yawSpeed Float
---@field yawDefault Float
---@field isRotatable Bool
---@field rotationSpeed Float
---@field inputDisabled Bool
gameuiPreviewGameController = {}

---@param yaw Float
function gameuiPreviewGameController:Rotate(yaw) return end

---@param value Vector3
function gameuiPreviewGameController:RotateVector(value) return end

---@param e inkPointerEvent
---@return Bool
function gameuiPreviewGameController:OnAxisInput(e) return end

---@return Bool
function gameuiPreviewGameController:OnInitialize() return end

---@return Bool
function gameuiPreviewGameController:OnUninitialize() return end

---@param e inkPointerEvent
function gameuiPreviewGameController:HandleAxisInput(e) return end

---@param disabled Bool
function gameuiPreviewGameController:SetInputDisabled(disabled) return end

