---@meta
---@diagnostic disable

---@class entVirtualCameraComponent : entBaseCameraComponent
---@field virtualCameraName CName
---@field resolutionWidth Uint32
---@field resolutionHeight Uint32
---@field drawBackground Bool
---@field isEnabled Bool
entVirtualCameraComponent = {}

---@return entVirtualCameraComponent
function entVirtualCameraComponent.new() return end

---@param props table
---@return entVirtualCameraComponent
function entVirtualCameraComponent.new(props) return end

---@return CName
function entVirtualCameraComponent:GetVirtualCameraName() return end

---@param newName CName|string
function entVirtualCameraComponent:SetVirtualCameraName(newName) return end

