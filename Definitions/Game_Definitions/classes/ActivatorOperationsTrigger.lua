---@meta
---@diagnostic disable

---@class ActivatorOperationsTrigger : DeviceOperationsTrigger
---@field triggerData ActivatorOperationTriggerData
ActivatorOperationsTrigger = {}

---@return ActivatorOperationsTrigger
function ActivatorOperationsTrigger.new() return end

---@param props table
---@return ActivatorOperationsTrigger
function ActivatorOperationsTrigger.new(props) return end

---@param owner gameObject
---@param container DeviceOperationsContainer
function ActivatorOperationsTrigger:EvaluateTrigger(owner, container) return end

