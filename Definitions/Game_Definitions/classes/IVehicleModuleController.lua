---@meta
---@diagnostic disable

---@class IVehicleModuleController : inkWidgetLogicController
IVehicleModuleController = {}

---@return IVehicleModuleController
function IVehicleModuleController.new() return end

---@param props table
---@return IVehicleModuleController
function IVehicleModuleController.new(props) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
function IVehicleModuleController:RegisterCallbacks(vehicle, vehBB, gameController) return end

function IVehicleModuleController:UnregisterCallbacks() return end

