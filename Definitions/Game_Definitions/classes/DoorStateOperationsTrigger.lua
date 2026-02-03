---@meta
---@diagnostic disable

---@class DoorStateOperationsTrigger : DeviceOperationsTrigger
---@field triggerData DoorStateOperationTriggerData
---@field wasStateCached Bool
---@field cachedState EDoorStatus
DoorStateOperationsTrigger = {}

---@return DoorStateOperationsTrigger
function DoorStateOperationsTrigger.new() return end

---@param props table
---@return DoorStateOperationsTrigger
function DoorStateOperationsTrigger.new(props) return end

---@param state EDoorStatus
---@param owner gameObject
---@param container DeviceOperationsContainer
function DoorStateOperationsTrigger:EvaluateTrigger(state, owner, container) return end

