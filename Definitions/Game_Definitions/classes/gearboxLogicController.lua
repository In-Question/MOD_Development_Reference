---@meta
---@diagnostic disable

---@class gearboxLogicController : IVehicleModuleController
---@field gearboxRImageWidget inkImageWidgetReference
---@field gearboxNImageWidget inkImageWidgetReference
---@field gearboxDImageWidget inkImageWidgetReference
---@field gearboxBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
gearboxLogicController = {}

---@return gearboxLogicController
function gearboxLogicController.new() return end

---@param props table
---@return gearboxLogicController
function gearboxLogicController.new(props) return end

---@return Bool
function gearboxLogicController:OnUninitialize() return end

function gearboxLogicController:ForceUpdate() return end

---@param gear Int32
function gearboxLogicController:OnGearBoxChanged(gear) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
function gearboxLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

function gearboxLogicController:UnregisterCallbacks() return end

