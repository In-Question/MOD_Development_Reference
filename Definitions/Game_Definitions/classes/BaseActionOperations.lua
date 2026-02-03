---@meta
---@diagnostic disable

---@class BaseActionOperations : DeviceOperations
---@field baseActionsOperations SBaseActionOperationData[]
BaseActionOperations = {}

---@return BaseActionOperations
function BaseActionOperations.new() return end

---@param props table
---@return BaseActionOperations
function BaseActionOperations.new(props) return end

---@param operationID Int32
function BaseActionOperations:ClearDelayIdOnOperation(operationID) return end

---@param actionClassName CName|string
---@param owner gameObject
function BaseActionOperations:ExecuteOperation(actionClassName, owner) return end

---@param index Int32
---@return Bool
function BaseActionOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
function BaseActionOperations:RequestComponents(ri) return end

---@param actionClassName CName|string
---@param owner gameObject
function BaseActionOperations:RestoreOperation(actionClassName, owner) return end

---@param delayId gameDelayID
---@param operationID Int32
function BaseActionOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
function BaseActionOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
function BaseActionOperations:ToggleOperation(enable, index) return end

