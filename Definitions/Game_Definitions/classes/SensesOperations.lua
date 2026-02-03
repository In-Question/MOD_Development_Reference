---@meta
---@diagnostic disable

---@class SensesOperations : DeviceOperations
---@field sensesOperations SSensesOperationData[]
SensesOperations = {}

---@return SensesOperations
function SensesOperations.new() return end

---@param props table
---@return SensesOperations
function SensesOperations.new(props) return end

---@param operationID Int32
function SensesOperations:ClearDelayIdOnOperation(operationID) return end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
function SensesOperations:ExecuteOperation(owner, activator, operationType) return end

---@param index Int32
---@return Bool
function SensesOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
function SensesOperations:RequestComponents(ri) return end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
function SensesOperations:RestoreOperation(owner, activator, operationType) return end

---@param delayId gameDelayID
---@param operationID Int32
function SensesOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
function SensesOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
function SensesOperations:ToggleOperation(enable, index) return end

