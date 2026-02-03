---@meta
---@diagnostic disable

---@class VehicleHealthStatPoolListener : gameCustomValueStatPoolsListener
---@field owner vehicleBaseObject
VehicleHealthStatPoolListener = {}

---@return VehicleHealthStatPoolListener
function VehicleHealthStatPoolListener.new() return end

---@param props table
---@return VehicleHealthStatPoolListener
function VehicleHealthStatPoolListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function VehicleHealthStatPoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

