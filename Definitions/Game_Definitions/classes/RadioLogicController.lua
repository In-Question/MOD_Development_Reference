---@meta
---@diagnostic disable

---@class RadioLogicController : IVehicleModuleController
---@field radioTextWidget inkTextWidgetReference
---@field radioEQWidget inkCanvasWidgetReference
---@field radioStateBBConnectionId redCallbackObject
---@field radioNameBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field eqLoopAnimProxy inkanimProxy
---@field radioTextWidgetSize Vector2
RadioLogicController = {}

---@return RadioLogicController
function RadioLogicController.new() return end

---@param props table
---@return RadioLogicController
function RadioLogicController.new(props) return end

---@return Bool
function RadioLogicController:OnUninitialize() return end

function RadioLogicController:InternalUnregisterCallbacks() return end

---@param station CName|string
function RadioLogicController:OnRadioNameChanged(station) return end

---@param state Bool
function RadioLogicController:OnRadioStateChanged(state) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
function RadioLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

function RadioLogicController:UnregisterCallbacks() return end

