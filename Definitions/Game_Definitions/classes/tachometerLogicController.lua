---@meta
---@diagnostic disable

---@class tachometerLogicController : IVehicleModuleController
---@field rpmValueWidget inkTextWidgetReference
---@field rpmGaugeForegroundWidget inkRectangleWidgetReference
---@field scaleX Bool
---@field rpmValueBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field rpmGaugeMaxSize Vector2
---@field rpmMaxValue Float
---@field rpmMinValue Float
tachometerLogicController = {}

---@return tachometerLogicController
function tachometerLogicController.new() return end

---@param props table
---@return tachometerLogicController
function tachometerLogicController.new(props) return end

---@return Bool
function tachometerLogicController:OnUninitialize() return end

---@param rpmValue Float
function tachometerLogicController:OnRpmValueChanged(rpmValue) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
function tachometerLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

function tachometerLogicController:SetupRPMDefaultState() return end

function tachometerLogicController:UnregisterCallbacks() return end

