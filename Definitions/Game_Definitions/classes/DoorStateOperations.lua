---@meta
---@diagnostic disable

---@class DoorStateOperations : DeviceOperations
---@field doorStateOperations SDoorStateOperationData[]
---@field wasStateCached Bool
---@field cachedState EDoorStatus
DoorStateOperations = {}

---@return DoorStateOperations
function DoorStateOperations.new() return end

---@param props table
---@return DoorStateOperations
function DoorStateOperations.new(props) return end

---@param operationID Int32
function DoorStateOperations:ClearDelayIdOnOperation(operationID) return end

---@param state EDoorStatus
---@param owner gameObject
function DoorStateOperations:ExecuteOperation(state, owner) return end

---@param index Int32
---@return Bool
function DoorStateOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
function DoorStateOperations:RequestComponents(ri) return end

---@param delayId gameDelayID
---@param operationID Int32
function DoorStateOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
function DoorStateOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
function DoorStateOperations:ToggleOperation(enable, index) return end

