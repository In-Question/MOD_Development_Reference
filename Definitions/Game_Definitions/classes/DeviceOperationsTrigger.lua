---@meta
---@diagnostic disable

---@class DeviceOperationsTrigger : IScriptable
DeviceOperationsTrigger = {}

---@param namedOperation OperationExecutionData
function DeviceOperationsTrigger:ClearDelayIdOnNamedOperation(namedOperation) return end

---@param namedOperation OperationExecutionData
---@param owner gameObject
function DeviceOperationsTrigger:DelayTriggerExecution(namedOperation, owner) return end

---@param operationName CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
function DeviceOperationsTrigger:ExecuteOperationByName(operationName, owner, container) return end

---@param owner gameObject
---@return DeviceOperationsContainer
function DeviceOperationsTrigger:GetOperationsContainer(owner) return end

---@param owner gameObject
function DeviceOperationsTrigger:Initialize(owner) return end

---@param activator gameObject
---@return Bool
function DeviceOperationsTrigger:IsPlayerActivator(activator) return end

---@param trigger DeviceOperationTriggerData
---@param owner gameObject
---@param container DeviceOperationsContainer
function DeviceOperationsTrigger:ResolveOperationsOnTrigger(trigger, owner, container) return end

---@param operationName CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
function DeviceOperationsTrigger:RestoreOperationByName(operationName, owner, container) return end

---@param trigger DeviceOperationTriggerData
---@param owner gameObject
---@param container DeviceOperationsContainer
function DeviceOperationsTrigger:RestoreOperationsOnTrigger(trigger, owner, container) return end

---@param delayID gameDelayID
---@param namedOperation OperationExecutionData
function DeviceOperationsTrigger:SetDelayIdOnNamedOperation(delayID, namedOperation) return end

---@param owner gameObject
function DeviceOperationsTrigger:UnInitialize(owner) return end

