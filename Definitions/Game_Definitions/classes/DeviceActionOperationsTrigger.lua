---@meta
---@diagnostic disable

---@class DeviceActionOperationsTrigger : DeviceOperationsTrigger
---@field triggerData DeviceActionOperationTriggerData
DeviceActionOperationsTrigger = {}

---@return DeviceActionOperationsTrigger
function DeviceActionOperationsTrigger.new() return end

---@param props table
---@return DeviceActionOperationsTrigger
function DeviceActionOperationsTrigger.new(props) return end

---@param actionClassName CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
function DeviceActionOperationsTrigger:EvaluateTrigger(actionClassName, owner, container) return end

---@param actionClassName CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
function DeviceActionOperationsTrigger:RestoreOperation(actionClassName, owner, container) return end

