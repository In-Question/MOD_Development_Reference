---@meta
---@diagnostic disable

---@class ElectricBoxInkGameController : DeviceInkGameControllerBase
---@field onOverrideListener redCallbackObject
ElectricBoxInkGameController = {}

---@return ElectricBoxInkGameController
function ElectricBoxInkGameController.new() return end

---@param props table
---@return ElectricBoxInkGameController
function ElectricBoxInkGameController.new(props) return end

---@param value Bool
---@return Bool
function ElectricBoxInkGameController:OnOverride(value) return end

---@param blackboard gameIBlackboard
function ElectricBoxInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param blackboard gameIBlackboard
function ElectricBoxInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

