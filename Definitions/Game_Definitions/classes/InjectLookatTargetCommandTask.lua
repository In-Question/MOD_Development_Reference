---@meta
---@diagnostic disable

---@class InjectLookatTargetCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIInjectLookatTargetCommand
---@field activationTimeStamp Float
---@field commandDuration Float
InjectLookatTargetCommandTask = {}

---@return InjectLookatTargetCommandTask
function InjectLookatTargetCommandTask.new() return end

---@param props table
---@return InjectLookatTargetCommandTask
function InjectLookatTargetCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function InjectLookatTargetCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function InjectLookatTargetCommandTask:CancelCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function InjectLookatTargetCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InjectLookatTargetCommandTask:Update(context) return end

