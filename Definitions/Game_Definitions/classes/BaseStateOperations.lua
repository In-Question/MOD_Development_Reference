---@meta
---@diagnostic disable

---@class BaseStateOperations : DeviceOperations
---@field stateActionsOverrides SGenericDeviceActionsData
---@field baseStateOperations SBaseStateOperationData[]
---@field wasStateCached Bool
---@field cachedState EDeviceStatus
BaseStateOperations = {}

---@return BaseStateOperations
function BaseStateOperations.new() return end

---@param props table
---@return BaseStateOperations
function BaseStateOperations.new(props) return end

---@param operationID Int32
function BaseStateOperations:ClearDelayIdOnOperation(operationID) return end

---@param state EDeviceStatus
---@param owner gameObject
function BaseStateOperations:ExecuteOperation(state, owner) return end

---@param index Int32
---@return Bool
function BaseStateOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
function BaseStateOperations:RequestComponents(ri) return end

---@param delayId gameDelayID
---@param operationID Int32
function BaseStateOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
function BaseStateOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
function BaseStateOperations:ToggleOperation(enable, index) return end

