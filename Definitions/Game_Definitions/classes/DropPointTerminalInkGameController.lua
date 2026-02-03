---@meta
---@diagnostic disable

---@class DropPointTerminalInkGameController : DeviceInkGameControllerBase
---@field sellAction inkWidgetReference
---@field statusText inkTextWidgetReference
---@field onGlitchingStateChangedListener redCallbackObject
DropPointTerminalInkGameController = {}

---@return DropPointTerminalInkGameController
function DropPointTerminalInkGameController.new() return end

---@param props table
---@return DropPointTerminalInkGameController
function DropPointTerminalInkGameController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DropPointTerminalInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@return DropPoint
function DropPointTerminalInkGameController:GetOwner() return end

---@param state EDeviceStatus
function DropPointTerminalInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function DropPointTerminalInkGameController:RegisterBlackboardCallbacks(blackboard) return end

function DropPointTerminalInkGameController:SetupWidgets() return end

function DropPointTerminalInkGameController:StopGlitchingScreen() return end

function DropPointTerminalInkGameController:TurnOff() return end

function DropPointTerminalInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function DropPointTerminalInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function DropPointTerminalInkGameController:UpdateActionWidgets(widgetsData) return end

