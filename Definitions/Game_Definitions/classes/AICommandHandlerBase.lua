---@meta
---@diagnostic disable

---@class AICommandHandlerBase : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AICommandHandlerBase = {}

---@return AICommandHandlerBase
function AICommandHandlerBase.new() return end

---@param props table
---@return AICommandHandlerBase
function AICommandHandlerBase.new(props) return end

---@param argument AIArgumentMapping
---@param argName CName|string
---@return Bool
function AICommandHandlerBase:CheckArgument(argument, argName) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AICommandHandlerBase:Update(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AICommandHandlerBase:UpdateCommand(context, command) return end

