---@meta
---@diagnostic disable

---@class InteractionAreaOperationsTrigger : DeviceOperationsTrigger
---@field triggerData InteractionAreaOperationTriggerData
InteractionAreaOperationsTrigger = {}

---@return InteractionAreaOperationsTrigger
function InteractionAreaOperationsTrigger.new() return end

---@param props table
---@return InteractionAreaOperationsTrigger
function InteractionAreaOperationsTrigger.new(props) return end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
---@param container DeviceOperationsContainer
function InteractionAreaOperationsTrigger:EvaluateTrigger(areaTag, owner, activator, operationType, container) return end

