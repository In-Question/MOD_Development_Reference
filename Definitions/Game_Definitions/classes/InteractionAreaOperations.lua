---@meta
---@diagnostic disable

---@class InteractionAreaOperations : DeviceOperations
---@field interactionAreaOperations SInteractionAreaOperationData[]
InteractionAreaOperations = {}

---@return InteractionAreaOperations
function InteractionAreaOperations.new() return end

---@param props table
---@return InteractionAreaOperations
function InteractionAreaOperations.new(props) return end

---@param operationID Int32
function InteractionAreaOperations:ClearDelayIdOnOperation(operationID) return end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
function InteractionAreaOperations:ExecuteOperation(areaTag, owner, activator, operationType) return end

---@param index Int32
---@return Bool
function InteractionAreaOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
function InteractionAreaOperations:RequestComponents(ri) return end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
function InteractionAreaOperations:RestoreOperation(areaTag, owner, activator, operationType) return end

---@param delayId gameDelayID
---@param operationID Int32
function InteractionAreaOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
function InteractionAreaOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
function InteractionAreaOperations:ToggleOperation(enable, index) return end

