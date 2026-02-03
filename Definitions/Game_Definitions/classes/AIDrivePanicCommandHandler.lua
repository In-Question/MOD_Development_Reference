---@meta
---@diagnostic disable

---@class AIDrivePanicCommandHandler : AICommandHandlerBase
---@field outAllowSimplifiedMovement AIArgumentMapping
---@field outIgnoreTickets AIArgumentMapping
---@field outDisableStuckDetection AIArgumentMapping
---@field outUseSpeedBasedLookupRange AIArgumentMapping
---@field outTryDriveAwayFromPlayer AIArgumentMapping
AIDrivePanicCommandHandler = {}

---@return AIDrivePanicCommandHandler
function AIDrivePanicCommandHandler.new() return end

---@param props table
---@return AIDrivePanicCommandHandler
function AIDrivePanicCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDrivePanicCommandHandler:UpdateCommand(context, command) return end

