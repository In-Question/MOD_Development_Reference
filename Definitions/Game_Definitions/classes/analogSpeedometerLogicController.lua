---@meta
---@diagnostic disable

---@class analogSpeedometerLogicController : IVehicleModuleController
---@field analogSpeedNeedleWidget inkWidgetReference
---@field analogSpeedNeedleMinRotation Float
---@field analogSpeedNeedleMaxRotation Float
---@field analogSpeedNeedleMaxValue Float
---@field speedBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field vehicle vehicleBaseObject
analogSpeedometerLogicController = {}

---@return analogSpeedometerLogicController
function analogSpeedometerLogicController.new() return end

---@param props table
---@return analogSpeedometerLogicController
function analogSpeedometerLogicController.new(props) return end

---@return Bool
function analogSpeedometerLogicController:OnUninitialize() return end

---@param speed Float
function analogSpeedometerLogicController:OnSpeedValueChanged(speed) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
function analogSpeedometerLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

function analogSpeedometerLogicController:UnregisterCallbacks() return end

