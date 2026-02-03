---@meta
---@diagnostic disable

---@class UseCoverCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIUseCoverCommand
UseCoverCommandTask = {}

---@return UseCoverCommandTask
function UseCoverCommandTask.new() return end

---@param props table
---@return UseCoverCommandTask
function UseCoverCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function UseCoverCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIUseCoverCommand
---@param aiComponent AIHumanComponent
function UseCoverCommandTask:CancelCommand(context, typedCommand, aiComponent) return end

---@param context AIbehaviorScriptExecutionContext
function UseCoverCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function UseCoverCommandTask:Update(context) return end

