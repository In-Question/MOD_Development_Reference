---@meta
---@diagnostic disable

---@class TeleportCommandHandler : AICommandHandlerBase
---@field position AIArgumentMapping
---@field rotation AIArgumentMapping
---@field doNavTest AIArgumentMapping
TeleportCommandHandler = {}

---@return TeleportCommandHandler
function TeleportCommandHandler.new() return end

---@param props table
---@return TeleportCommandHandler
function TeleportCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function TeleportCommandHandler:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function TeleportCommandHandler:UpdateCommand(context, command) return end

