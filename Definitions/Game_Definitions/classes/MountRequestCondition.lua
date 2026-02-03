---@meta
---@diagnostic disable

---@class MountRequestCondition : AIbehaviorconditionScript
---@field testMountRequest Bool
---@field testUnmountRequest Bool
---@field acceptInstant Bool
---@field acceptNotInstant Bool
MountRequestCondition = {}

---@return MountRequestCondition
function MountRequestCondition.new() return end

---@param props table
---@return MountRequestCondition
function MountRequestCondition.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function MountRequestCondition:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function MountRequestCondition:Check(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param argumentName CName|string
---@return AIbehaviorConditionOutcomes
function MountRequestCondition:TestRequest(context, argumentName) return end

