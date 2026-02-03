---@meta
---@diagnostic disable

---@class FactOperationsTrigger : DeviceOperationsTrigger
---@field triggerData FactOperationTriggerData
FactOperationsTrigger = {}

---@return FactOperationsTrigger
function FactOperationsTrigger.new() return end

---@param props table
---@return FactOperationsTrigger
function FactOperationsTrigger.new(props) return end

---@param owner gameObject
---@param factName CName|string
---@param container DeviceOperationsContainer
function FactOperationsTrigger:EvaluateTrigger(owner, factName, container) return end

---@param owner gameObject
function FactOperationsTrigger:Initialize(owner) return end

---@param owner gameObject
function FactOperationsTrigger:RegisterQuestDBCallback(owner) return end

---@param owner gameObject
function FactOperationsTrigger:UnInitialize(owner) return end

---@param owner gameObject
function FactOperationsTrigger:UnRegisterQuestDBCallback(owner) return end

