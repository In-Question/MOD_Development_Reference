---@meta
---@diagnostic disable

---@class ScannerVehicleState : ScannerChunk
---@field vehicleState String
ScannerVehicleState = {}

---@return ScannerVehicleState
function ScannerVehicleState.new() return end

---@param props table
---@return ScannerVehicleState
function ScannerVehicleState.new(props) return end

---@return ScannerDataType
function ScannerVehicleState:GetType() return end

---@return String
function ScannerVehicleState:GetVehicleState() return end

---@param vehState String
function ScannerVehicleState:Set(vehState) return end

