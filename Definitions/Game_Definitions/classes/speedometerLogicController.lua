---@meta
---@diagnostic disable

---@class speedometerLogicController : IVehicleModuleController
---@field speedTextWidget inkTextWidgetReference
---@field speedBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field vehicle vehicleBaseObject
speedometerLogicController = {}

---@return speedometerLogicController
function speedometerLogicController.new() return end

---@param props table
---@return speedometerLogicController
function speedometerLogicController.new(props) return end

---@return Bool
function speedometerLogicController:OnUninitialize() return end

---@param speed Float
function speedometerLogicController:OnSpeedValueChanged(speed) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
function speedometerLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

function speedometerLogicController:UnregisterCallbacks() return end

