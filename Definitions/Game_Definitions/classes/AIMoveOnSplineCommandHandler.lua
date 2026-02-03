---@meta
---@diagnostic disable

---@class AIMoveOnSplineCommandHandler : AICommandHandlerBase
---@field outSpline AIArgumentMapping
---@field outMovementType AIArgumentMapping
---@field outRotateTowardsFacingTarget AIArgumentMapping
---@field outFacingTarget AIArgumentMapping
---@field outSnapToTerrain AIArgumentMapping
---@field allowCrowdOnPath AIArgumentMapping
AIMoveOnSplineCommandHandler = {}

---@return AIMoveOnSplineCommandHandler
function AIMoveOnSplineCommandHandler.new() return end

---@param props table
---@return AIMoveOnSplineCommandHandler
function AIMoveOnSplineCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIMoveOnSplineCommandHandler:UpdateCommand(context, command) return end

