---@meta
---@diagnostic disable

---@class MountRequestPassiveCondition : AIbehaviorexpressionScript
---@field unmountRequest Bool
---@field acceptInstant Bool
---@field acceptNotInstant Bool
---@field acceptForcedTransition Bool
---@field succeedOnMissingMountedEntity Bool
---@field callbackId Uint32
---@field highLevelStateCallbackId Uint32
MountRequestPassiveCondition = {}

---@return MountRequestPassiveCondition
function MountRequestPassiveCondition.new() return end

---@param props table
---@return MountRequestPassiveCondition
function MountRequestPassiveCondition.new(props) return end

---@param ctx AIbehaviorScriptExecutionContext
function MountRequestPassiveCondition:Activate(ctx) return end

---@param ctx AIbehaviorScriptExecutionContext
---@return Variant
function MountRequestPassiveCondition:CalculateValue(ctx) return end

---@param ctx AIbehaviorScriptExecutionContext
function MountRequestPassiveCondition:Deactivate(ctx) return end

---@return CName
function MountRequestPassiveCondition:GetCallbackName() return end

---@return CName
function MountRequestPassiveCondition:GetRequestArgumentName() return end

