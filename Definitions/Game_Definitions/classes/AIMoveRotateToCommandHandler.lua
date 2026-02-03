---@meta
---@diagnostic disable

---@class AIMoveRotateToCommandHandler : AICommandHandlerBase
---@field target AIArgumentMapping
---@field angleTolerance AIArgumentMapping
---@field angleOffset AIArgumentMapping
---@field speed AIArgumentMapping
AIMoveRotateToCommandHandler = {}

---@return AIMoveRotateToCommandHandler
function AIMoveRotateToCommandHandler.new() return end

---@param props table
---@return AIMoveRotateToCommandHandler
function AIMoveRotateToCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIMoveRotateToCommandHandler:UpdateCommand(context, command) return end

