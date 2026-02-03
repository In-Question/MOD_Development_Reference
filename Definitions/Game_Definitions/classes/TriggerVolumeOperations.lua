---@meta
---@diagnostic disable

---@class TriggerVolumeOperations : DeviceOperations
---@field triggerVolumeOperations STriggerVolumeOperationData[]
TriggerVolumeOperations = {}

---@return TriggerVolumeOperations
function TriggerVolumeOperations.new() return end

---@param props table
---@return TriggerVolumeOperations
function TriggerVolumeOperations.new(props) return end

---@param operationID Int32
function TriggerVolumeOperations:ClearDelayIdOnOperation(operationID) return end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
function TriggerVolumeOperations:ExecuteOperation(componentName, owner, activator, operationType) return end

---@param index Int32
---@return Bool
function TriggerVolumeOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
function TriggerVolumeOperations:RequestComponents(ri) return end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
function TriggerVolumeOperations:RestoreOperation(componentName, owner, activator, operationType) return end

---@param delayId gameDelayID
---@param operationID Int32
function TriggerVolumeOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
function TriggerVolumeOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
function TriggerVolumeOperations:ToggleOperation(enable, index) return end

