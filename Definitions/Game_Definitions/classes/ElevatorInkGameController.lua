---@meta
---@diagnostic disable

---@class ElevatorInkGameController : DeviceInkGameControllerBase
---@field verticalPanel inkVerticalPanelWidgetReference
---@field currentFloorTextWidget inkTextWidgetReference
---@field openCloseButtonWidgets inkCanvasWidgetReference
---@field elevatorUpArrowsWidget inkFlexWidgetReference
---@field elevatorDownArrowsWidget inkFlexWidgetReference
---@field waitingStateWidget inkCanvasWidgetReference
---@field dataScanningWidget inkCanvasWidgetReference
---@field elevatorStoppedWidget inkCanvasWidgetReference
---@field isPlayerScanned Bool
---@field isPaused Bool
---@field isAuthorized Bool
---@field animProxy inkanimProxy
---@field buttonSizes Float[]
---@field onChangeFloorListener redCallbackObject
---@field onPlayerScannedListener redCallbackObject
---@field onPausedChangeListener redCallbackObject
ElevatorInkGameController = {}

---@return ElevatorInkGameController
function ElevatorInkGameController.new() return end

---@param props table
---@return ElevatorInkGameController
function ElevatorInkGameController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ElevatorInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@param value String
---@return Bool
function ElevatorInkGameController:OnChangeFloor(value) return end

---@param value Bool
---@return Bool
function ElevatorInkGameController:OnPausedChange(value) return end

---@param value Bool
---@return Bool
function ElevatorInkGameController:OnPlayerScanned(value) return end

---@return LiftDevice
function ElevatorInkGameController:GetOwner() return end

function ElevatorInkGameController:InitializeCurrentFloorName() return end

---@param state EDeviceStatus
function ElevatorInkGameController:Refresh(state) return end

---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@param floorNumber Int32
---@param maxFloors Int32
function ElevatorInkGameController:RefreshFloor(widget, widgetData, floorNumber, maxFloors) return end

---@param blackboard gameIBlackboard
function ElevatorInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param floorName String
function ElevatorInkGameController:SetCurrentFloorOnUI(floorName) return end

function ElevatorInkGameController:SetupWidgets() return end

---@param blackboard gameIBlackboard
function ElevatorInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function ElevatorInkGameController:UpdateActionWidgets(widgetsData) return end

