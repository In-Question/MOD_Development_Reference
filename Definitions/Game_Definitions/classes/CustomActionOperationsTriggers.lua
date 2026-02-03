---@meta
---@diagnostic disable

---@class CustomActionOperationsTriggers : DeviceOperationsTrigger
---@field triggerData CustomActionOperationTriggerData
CustomActionOperationsTriggers = {}

---@return CustomActionOperationsTriggers
function CustomActionOperationsTriggers.new() return end

---@param props table
---@return CustomActionOperationsTriggers
function CustomActionOperationsTriggers.new(props) return end

---@param actionID CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
function CustomActionOperationsTriggers:EvaluateTrigger(actionID, owner, container) return end

---@param actionID CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
function CustomActionOperationsTriggers:RestoreOperation(actionID, owner, container) return end

