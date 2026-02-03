---@meta
---@diagnostic disable

---@class AIDriveToNodeCommandHandler : AICommandHandlerBase
---@field outUseKinematic AIArgumentMapping
---@field outNeedDriver AIArgumentMapping
---@field outNodeRef AIArgumentMapping
---@field outSecureTimeOut AIArgumentMapping
---@field outIsPlayer AIArgumentMapping
---@field outUseTraffic AIArgumentMapping
---@field forceGreenLights AIArgumentMapping
---@field portals AIArgumentMapping
---@field outTrafficTryNeighborsForStart AIArgumentMapping
---@field outTrafficTryNeighborsForEnd AIArgumentMapping
AIDriveToNodeCommandHandler = {}

---@return AIDriveToNodeCommandHandler
function AIDriveToNodeCommandHandler.new() return end

---@param props table
---@return AIDriveToNodeCommandHandler
function AIDriveToNodeCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveToNodeCommandHandler:UpdateCommand(context, command) return end

