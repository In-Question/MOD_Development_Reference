---@meta
---@diagnostic disable

---@class FocusModeOperations : DeviceOperations
---@field focusModeOperations SFocusModeOperationData[]
FocusModeOperations = {}

---@return FocusModeOperations
function FocusModeOperations.new() return end

---@param props table
---@return FocusModeOperations
function FocusModeOperations.new(props) return end

---@param operationID Int32
function FocusModeOperations:ClearDelayIdOnOperation(operationID) return end

---@param owner gameObject
---@param operationType ETriggerOperationType
function FocusModeOperations:ExecuteOperation(owner, operationType) return end

---@param object gameObject
---@return Bool
function FocusModeOperations:IsLookedAt(object) return end

---@param index Int32
---@return Bool
function FocusModeOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
function FocusModeOperations:RequestComponents(ri) return end

---@param owner gameObject
---@param operationType ETriggerOperationType
function FocusModeOperations:RestoreOperation(owner, operationType) return end

---@param delayId gameDelayID
---@param operationID Int32
function FocusModeOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
function FocusModeOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
function FocusModeOperations:ToggleOperation(enable, index) return end

