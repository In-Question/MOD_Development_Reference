---@meta
---@diagnostic disable

---@class RootMotionCommandHandler : AICommandHandlerBase
---@field params AIArgumentMapping
RootMotionCommandHandler = {}

---@return RootMotionCommandHandler
function RootMotionCommandHandler.new() return end

---@param props table
---@return RootMotionCommandHandler
function RootMotionCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function RootMotionCommandHandler:UpdateCommand(context, command) return end

