---@meta
---@diagnostic disable

---@class DoorInkGameController : DeviceInkGameControllerBase
---@field doorStaturTextWidget inkTextWidget
DoorInkGameController = {}

---@return DoorInkGameController
function DoorInkGameController.new() return end

---@param props table
---@return DoorInkGameController
function DoorInkGameController.new(props) return end

---@return Door
function DoorInkGameController:GetOwner() return end

---@param state EDeviceStatus
function DoorInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function DoorInkGameController:RegisterBlackboardCallbacks(blackboard) return end

function DoorInkGameController:SetupWidgets() return end

---@param widgetsData SActionWidgetPackage[]
function DoorInkGameController:UpdateActionWidgets(widgetsData) return end

