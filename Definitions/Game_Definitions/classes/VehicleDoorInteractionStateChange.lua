---@meta
---@diagnostic disable

---@class VehicleDoorInteractionStateChange : ActionBool
---@field door vehicleEVehicleDoor
---@field newState vehicleVehicleDoorInteractionState
---@field source String
VehicleDoorInteractionStateChange = {}

---@return VehicleDoorInteractionStateChange
function VehicleDoorInteractionStateChange.new() return end

---@param props table
---@return VehicleDoorInteractionStateChange
function VehicleDoorInteractionStateChange.new(props) return end

---@param doorToChange vehicleEVehicleDoor
---@param desiredState vehicleVehicleDoorInteractionState
---@param reason String
function VehicleDoorInteractionStateChange:SetProperties(doorToChange, desiredState, reason) return end

