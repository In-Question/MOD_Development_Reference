---@meta
---@diagnostic disable

---@class SensesOperationsTrigger : DeviceOperationsTrigger
---@field triggerData SensesOperationTriggerData
SensesOperationsTrigger = {}

---@return SensesOperationsTrigger
function SensesOperationsTrigger.new() return end

---@param props table
---@return SensesOperationsTrigger
function SensesOperationsTrigger.new(props) return end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@param container DeviceOperationsContainer
function SensesOperationsTrigger:EvaluateTrigger(owner, activator, operationType, container) return end

