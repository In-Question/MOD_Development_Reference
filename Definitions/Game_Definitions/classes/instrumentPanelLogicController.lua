---@meta
---@diagnostic disable

---@class instrumentPanelLogicController : IVehicleModuleController
---@field lightStateImageWidget inkImageWidgetReference
---@field cautionStateImageWidget inkImageWidgetReference
---@field lightStateBBConnectionId redCallbackObject
---@field cautionStateBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
instrumentPanelLogicController = {}

---@return instrumentPanelLogicController
function instrumentPanelLogicController.new() return end

---@param props table
---@return instrumentPanelLogicController
function instrumentPanelLogicController.new(props) return end

---@return Bool
function instrumentPanelLogicController:OnUninitialize() return end

function instrumentPanelLogicController:ForceUpdate() return end

---@param state Int32
function instrumentPanelLogicController:OnCautionStateChanged(state) return end

---@param state Int32
function instrumentPanelLogicController:OnHeadLightModeChanged(state) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
function instrumentPanelLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

function instrumentPanelLogicController:UnregisterCallbacks() return end

