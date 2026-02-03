---@meta
---@diagnostic disable

---@class AIDriveRacingCommandHandler : AICommandHandlerBase
---@field outUseKinematic AIArgumentMapping
---@field outNeedDriver AIArgumentMapping
---@field outSpline AIArgumentMapping
---@field outSecureTimeOut AIArgumentMapping
---@field outDriveBackwards AIArgumentMapping
---@field outReverseSpline AIArgumentMapping
---@field outStartFromClosest AIArgumentMapping
---@field outRubberBandingBool AIArgumentMapping
---@field outRubberBandingTargetRef AIArgumentMapping
---@field outRubberBandingMinDistance AIArgumentMapping
---@field outRubberBandingMaxDistance AIArgumentMapping
---@field outRubberBandingStopAndWait AIArgumentMapping
---@field outRubberBandingTeleportToCatchUp AIArgumentMapping
---@field outRubberBandingStayInFront AIArgumentMapping
AIDriveRacingCommandHandler = {}

---@return AIDriveRacingCommandHandler
function AIDriveRacingCommandHandler.new() return end

---@param props table
---@return AIDriveRacingCommandHandler
function AIDriveRacingCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveRacingCommandHandler:UpdateCommand(context, command) return end

