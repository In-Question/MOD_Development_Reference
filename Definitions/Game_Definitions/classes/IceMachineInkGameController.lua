---@meta
---@diagnostic disable

---@class IceMachineInkGameController : DeviceInkGameControllerBase
---@field buttonContainer inkWidgetReference
---@field soldOutText inkTextWidgetReference
IceMachineInkGameController = {}

---@return IceMachineInkGameController
function IceMachineInkGameController.new() return end

---@param props table
---@return IceMachineInkGameController
function IceMachineInkGameController.new(props) return end

---@return IceMachine
function IceMachineInkGameController:GetOwner() return end

---@param state EDeviceStatus
function IceMachineInkGameController:Refresh(state) return end

---@param widgetsData SActionWidgetPackage[]
function IceMachineInkGameController:UpdateActionWidgets(widgetsData) return end

