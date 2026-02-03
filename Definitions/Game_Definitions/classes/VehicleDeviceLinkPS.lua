---@meta
---@diagnostic disable

---@class VehicleDeviceLinkPS : DeviceLinkComponentPS
VehicleDeviceLinkPS = {}

---@return VehicleDeviceLinkPS
function VehicleDeviceLinkPS.new() return end

---@param props table
---@return VehicleDeviceLinkPS
function VehicleDeviceLinkPS.new(props) return end

---@param entityID entEntityID
---@return VehicleDeviceLinkPS
function VehicleDeviceLinkPS.AcquireVehicleDeviceLink(entityID) return end

---@param entityID entEntityID
---@return VehicleDeviceLinkPS
function VehicleDeviceLinkPS.CreateAndAcquirVehicleDeviceLinkPS(entityID) return end

---@param evt DeviceLinkRequest
---@return EntityNotificationType
function VehicleDeviceLinkPS:OnDeviceLinkRequest(evt) return end

