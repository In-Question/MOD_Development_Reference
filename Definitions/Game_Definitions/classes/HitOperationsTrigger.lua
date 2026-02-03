---@meta
---@diagnostic disable

---@class HitOperationsTrigger : DeviceOperationsTrigger
---@field triggerData HitOperationTriggerData
HitOperationsTrigger = {}

---@return HitOperationsTrigger
function HitOperationsTrigger.new() return end

---@param props table
---@return HitOperationsTrigger
function HitOperationsTrigger.new(props) return end

---@param owner gameObject
---@param activator gameObject
---@param attackData gamedamageAttackData
---@param container DeviceOperationsContainer
function HitOperationsTrigger:EvaluateTrigger(owner, activator, attackData, container) return end

