---@meta
---@diagnostic disable

---@class AIMoveToCommandHandler : AICommandHandlerBase
---@field outIsDynamicMove AIArgumentMapping
---@field outMovementTarget AIArgumentMapping
---@field outMovementTargetPos AIArgumentMapping
---@field outRotateEntityTowardsFacingTarget AIArgumentMapping
---@field outFacingTarget AIArgumentMapping
---@field outMovementType AIArgumentMapping
---@field outIgnoreNavigation AIArgumentMapping
---@field outUseStart AIArgumentMapping
---@field outUseStop AIArgumentMapping
---@field outDesiredDistanceFromTarget AIArgumentMapping
---@field outFinishWhenDestinationReached AIArgumentMapping
AIMoveToCommandHandler = {}

---@return AIMoveToCommandHandler
function AIMoveToCommandHandler.new() return end

---@param props table
---@return AIMoveToCommandHandler
function AIMoveToCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIMoveToCommandHandler:UpdateCommand(context, command) return end

