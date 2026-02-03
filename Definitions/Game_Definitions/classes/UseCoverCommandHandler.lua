---@meta
---@diagnostic disable

---@class UseCoverCommandHandler : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIUseCoverCommand
UseCoverCommandHandler = {}

---@return UseCoverCommandHandler
function UseCoverCommandHandler.new() return end

---@param props table
---@return UseCoverCommandHandler
function UseCoverCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function UseCoverCommandHandler:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function UseCoverCommandHandler:Update(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function UseCoverCommandHandler:WaitBeforeExit(context) return end

