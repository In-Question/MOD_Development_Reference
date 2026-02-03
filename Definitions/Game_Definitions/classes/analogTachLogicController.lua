---@meta
---@diagnostic disable

---@class analogTachLogicController : IVehicleModuleController
---@field analogTachNeedleWidget inkWidgetReference
---@field analogTachNeedleMinRotation Float
---@field analogTachNeedleMaxRotation Float
---@field rpmValueBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field rpmMaxValue Float
---@field rpmMinValue Float
analogTachLogicController = {}

---@return analogTachLogicController
function analogTachLogicController.new() return end

---@param props table
---@return analogTachLogicController
function analogTachLogicController.new(props) return end

---@return Bool
function analogTachLogicController:OnUninitialize() return end

---@param rpmValue Float
function analogTachLogicController:OnRpmValueChanged(rpmValue) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
function analogTachLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

function analogTachLogicController:UnregisterCallbacks() return end

