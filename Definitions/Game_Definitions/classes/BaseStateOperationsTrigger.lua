---@meta
---@diagnostic disable

---@class BaseStateOperationsTrigger : DeviceOperationsTrigger
---@field triggerData BaseStateOperationTriggerData
---@field wasStateCached Bool
---@field cachedState EDeviceStatus
BaseStateOperationsTrigger = {}

---@return BaseStateOperationsTrigger
function BaseStateOperationsTrigger.new() return end

---@param props table
---@return BaseStateOperationsTrigger
function BaseStateOperationsTrigger.new(props) return end

---@param state EDeviceStatus
---@param owner gameObject
---@param container DeviceOperationsContainer
function BaseStateOperationsTrigger:EvaluateTrigger(state, owner, container) return end

