---@meta
---@diagnostic disable

---@class AIScanTargetTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AIScanTargetTask = {}

---@return AIScanTargetTask
function AIScanTargetTask.new() return end

---@param props table
---@return AIScanTargetTask
function AIScanTargetTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIScanTargetCommand
function AIScanTargetTask:CancelCommand(context, typedCommand) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIScanTargetTask:Update(context) return end

