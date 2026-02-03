---@meta
---@diagnostic disable

---@class CustomActionOperations : DeviceOperations
---@field customActions SCustomDeviceActionsData
---@field customActionsOperations SCustomActionOperationData[]
CustomActionOperations = {}

---@return CustomActionOperations
function CustomActionOperations.new() return end

---@param props table
---@return CustomActionOperations
function CustomActionOperations.new(props) return end

---@param operationID Int32
function CustomActionOperations:ClearDelayIdOnOperation(operationID) return end

---@param actionID CName|string
---@param owner gameObject
function CustomActionOperations:ExecuteOperation(actionID, owner) return end

---@param index Int32
---@return Bool
function CustomActionOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
function CustomActionOperations:RequestComponents(ri) return end

---@param actionID CName|string
---@param owner gameObject
function CustomActionOperations:RestoreOperation(actionID, owner) return end

---@param delayId gameDelayID
---@param operationID Int32
function CustomActionOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
function CustomActionOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
function CustomActionOperations:ToggleOperation(enable, index) return end

