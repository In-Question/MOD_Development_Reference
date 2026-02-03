---@meta
---@diagnostic disable

---@class gameuiEntityPreviewGameController : gameuiMenuGameController
---@field entityToPreview entEntityTemplate
gameuiEntityPreviewGameController = {}

---@return gameuiEntityPreviewGameController
function gameuiEntityPreviewGameController.new() return end

---@param props table
---@return gameuiEntityPreviewGameController
function gameuiEntityPreviewGameController.new(props) return end

function gameuiEntityPreviewGameController:DisableCamera() return end

function gameuiEntityPreviewGameController:EnableCamera() return end

---@return gameuiEntityPreviewCameraSettings
function gameuiEntityPreviewGameController:GetCameraSettings() return end

---@param direction Vector4
---@param strength Float
function gameuiEntityPreviewGameController:Move(direction, strength) return end

function gameuiEntityPreviewGameController:ResetCamera() return end

function gameuiEntityPreviewGameController:ResetTargetPosition() return end

---@param strength Float
function gameuiEntityPreviewGameController:RotatePitch(strength) return end

---@param strength Float
function gameuiEntityPreviewGameController:RotateYaw(strength) return end

---@param strength Float
function gameuiEntityPreviewGameController:ZoomIn(strength) return end

---@param strength Float
function gameuiEntityPreviewGameController:ZoomOut(strength) return end

