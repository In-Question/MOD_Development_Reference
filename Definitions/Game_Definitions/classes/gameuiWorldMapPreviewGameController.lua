---@meta
---@diagnostic disable

---@class gameuiWorldMapPreviewGameController : gameuiMenuGameController
---@field viewTemplate entEntityTemplate
---@field viewEnvironmentDefinition worldEnvironmentAreaParameters
---@field cursorTemplate entEntityTemplate
---@field canvas inkImageWidgetReference
gameuiWorldMapPreviewGameController = {}

---@return gameuiWorldMapPreviewGameController
function gameuiWorldMapPreviewGameController.new() return end

---@param props table
---@return gameuiWorldMapPreviewGameController
function gameuiWorldMapPreviewGameController.new(props) return end

---@return gameuiEWorldMapCameraMode
function gameuiWorldMapPreviewGameController:GetCameraMode() return end

---@param zoomLevel Int32
function gameuiWorldMapPreviewGameController:JumpToZoomLevel(zoomLevel) return end

---@param direction Vector4
---@param strength Float
function gameuiWorldMapPreviewGameController:Move(direction, strength) return end

---@param direction Vector3
function gameuiWorldMapPreviewGameController:MoveTo(direction) return end

---@param strength Float
function gameuiWorldMapPreviewGameController:RotatePitch(strength) return end

---@param strength Float
function gameuiWorldMapPreviewGameController:RotateYaw(strength) return end

---@param cameraMode gameuiEWorldMapCameraMode
function gameuiWorldMapPreviewGameController:SetCameraMode(cameraMode) return end

---@param strength Float
function gameuiWorldMapPreviewGameController:ZoomIn(strength) return end

---@param strength Float
function gameuiWorldMapPreviewGameController:ZoomOut(strength) return end

