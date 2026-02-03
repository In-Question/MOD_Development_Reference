---@meta
---@diagnostic disable

---@class VehicleSummonDataDef : gamebbScriptDefinition
---@field GarageState gamebbScriptID_Uint32
---@field UnlockedVehiclesCount gamebbScriptID_Uint32
---@field SummonState gamebbScriptID_Uint32
---@field SummonedVehicleEntityID gamebbScriptID_EntityID
VehicleSummonDataDef = {}

---@return VehicleSummonDataDef
function VehicleSummonDataDef.new() return end

---@param props table
---@return VehicleSummonDataDef
function VehicleSummonDataDef.new(props) return end

---@return Bool
function VehicleSummonDataDef:AutoCreateInSystem() return end

