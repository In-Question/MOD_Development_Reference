---@meta
---@diagnostic disable

---@class HoldPositionCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIHoldPositionCommand
---@field activationTimeStamp Float
---@field commandDuration Float
HoldPositionCommandTask = {}

---@return HoldPositionCommandTask
function HoldPositionCommandTask.new() return end

---@param props table
---@return HoldPositionCommandTask
function HoldPositionCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function HoldPositionCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIHoldPositionCommand
function HoldPositionCommandTask:CancelCommand(context, typedCommand) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function HoldPositionCommandTask:Update(context) return end

