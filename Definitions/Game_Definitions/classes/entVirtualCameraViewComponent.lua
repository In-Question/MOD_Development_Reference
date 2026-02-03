---@meta
---@diagnostic disable

---@class entVirtualCameraViewComponent : entIVisualComponent
---@field virtualCameraName CName
---@field targetPlaneSize Vector2
entVirtualCameraViewComponent = {}

---@return entVirtualCameraViewComponent
function entVirtualCameraViewComponent.new() return end

---@param props table
---@return entVirtualCameraViewComponent
function entVirtualCameraViewComponent.new(props) return end

---@return CName
function entVirtualCameraViewComponent:GetVirtualCameraName() return end

---@param newName CName|string
function entVirtualCameraViewComponent:SetVirtualCameraName(newName) return end

