---@meta
---@diagnostic disable

---@class TriggerVolumeOperationsTrigger : DeviceOperationsTrigger
---@field triggerData TriggerVolumeOperationTriggerData
TriggerVolumeOperationsTrigger = {}

---@return TriggerVolumeOperationsTrigger
function TriggerVolumeOperationsTrigger.new() return end

---@param props table
---@return TriggerVolumeOperationsTrigger
function TriggerVolumeOperationsTrigger.new(props) return end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@param container DeviceOperationsContainer
function TriggerVolumeOperationsTrigger:EvaluateTrigger(componentName, owner, activator, operationType, container) return end

