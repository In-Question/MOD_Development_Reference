---@meta
---@diagnostic disable

---@class DataTermInkGameController : DeviceInkGameControllerBase
---@field fcPointsPanel inkHorizontalPanelWidget
---@field districtText inkTextWidget
---@field pointText inkTextWidget
---@field point gameFastTravelPointData
---@field onFastTravelPointUpdateListener redCallbackObject
DataTermInkGameController = {}

---@return DataTermInkGameController
function DataTermInkGameController.new() return end

---@param props table
---@return DataTermInkGameController
function DataTermInkGameController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DataTermInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function DataTermInkGameController:OnFastTravelPointUpdate(value) return end

---@return FastTravelSystem
function DataTermInkGameController:GetFastTravelSystem() return end

---@return Device
function DataTermInkGameController:GetOwner() return end

---@param state EDeviceStatus
function DataTermInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function DataTermInkGameController:RegisterBlackboardCallbacks(blackboard) return end

function DataTermInkGameController:SetupWidgets() return end

function DataTermInkGameController:TurnOff() return end

function DataTermInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function DataTermInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function DataTermInkGameController:UpdateActionWidgets(widgetsData) return end

function DataTermInkGameController:UpdatePointText() return end

