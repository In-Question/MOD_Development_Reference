---@meta
---@diagnostic disable

---@class gametimeLogicController : IVehicleModuleController
---@field gametimeTextWidget inkTextWidgetReference
---@field gametimeBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field vehicle vehicleBaseObject
---@field parent vehicleUIGameController
gametimeLogicController = {}

---@return gametimeLogicController
function gametimeLogicController.new() return end

---@param props table
---@return gametimeLogicController
function gametimeLogicController.new(props) return end

---@return Bool
function gametimeLogicController:OnUninitialize() return end

---@param time String
function gametimeLogicController:OnGameTimeChanged(time) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
function gametimeLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

function gametimeLogicController:UnregisterCallbacks() return end

