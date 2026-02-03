---@meta
---@diagnostic disable

---@class ElevatorTerminalLogicController : DeviceWidgetControllerBase
---@field elevatorUpArrowsWidget inkFlexWidgetReference
---@field elevatorDownArrowsWidget inkFlexWidgetReference
---@field forcedElevatorArrowsState EForcedElevatorArrowsState
ElevatorTerminalLogicController = {}

---@return ElevatorTerminalLogicController
function ElevatorTerminalLogicController.new() return end

---@param props table
---@return ElevatorTerminalLogicController
function ElevatorTerminalLogicController.new(props) return end

---@return Bool
function ElevatorTerminalLogicController:OnInitialize() return end

---@param arrowsState EForcedElevatorArrowsState
function ElevatorTerminalLogicController:ForceFakeElevatorArrows(arrowsState) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
function ElevatorTerminalLogicController:Initialize(gameController, widgetData) return end

