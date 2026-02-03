---@meta
---@diagnostic disable

---@class UseWorkspotCommandHandler : AICommandHandlerBase
---@field outMoveToWorkspot AIArgumentMapping
---@field outForceEntryAnimName AIArgumentMapping
---@field outContinueInCombat AIArgumentMapping
UseWorkspotCommandHandler = {}

---@return UseWorkspotCommandHandler
function UseWorkspotCommandHandler.new() return end

---@param props table
---@return UseWorkspotCommandHandler
function UseWorkspotCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function UseWorkspotCommandHandler:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function UseWorkspotCommandHandler:UpdateCommand(context, command) return end

