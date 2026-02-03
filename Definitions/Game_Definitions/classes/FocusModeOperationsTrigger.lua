---@meta
---@diagnostic disable

---@class FocusModeOperationsTrigger : DeviceOperationsTrigger
---@field triggerData FocusModeOperationTriggerData
FocusModeOperationsTrigger = {}

---@return FocusModeOperationsTrigger
function FocusModeOperationsTrigger.new() return end

---@param props table
---@return FocusModeOperationsTrigger
function FocusModeOperationsTrigger.new(props) return end

---@param owner gameObject
---@param operationType ETriggerOperationType
---@param container DeviceOperationsContainer
function FocusModeOperationsTrigger:EvaluateTrigger(owner, operationType, container) return end

---@param object gameObject
---@return Bool
function FocusModeOperationsTrigger:IsLookedAt(object) return end

