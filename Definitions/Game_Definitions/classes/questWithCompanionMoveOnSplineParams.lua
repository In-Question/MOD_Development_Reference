---@meta
---@diagnostic disable

---@class questWithCompanionMoveOnSplineParams
---@field movementType AIMovementTypeSpec
---@field facingTargetRef questUniversalRef
---@field rotateEntityTowardsFacingTarget Bool
---@field snapToTerrain Bool
---@field shootingTargetRef questUniversalRef
---@field companionRef questUniversalRef
---@field companionDistancePreset gamedataCompanionDistancePreset
---@field companionPosition questCompanionPositions
---@field catchUpWithCompanion Bool
---@field teleportToCompanion Bool
---@field useMatchForSpeedForPlayer Bool
---@field ignoreNavigation Bool
---@field ignoreLineOfSightCheck Bool
---@field useOffMeshLinkReservation Bool
---@field lookAtTargetRef questUniversalRef
---@field minSearchAngle Float
---@field maxSearchAngle Float
---@field interruptCapability scnInterruptCapability
---@field maxCompanionDistanceOnSpline Float
questWithCompanionMoveOnSplineParams = {}

---@return questWithCompanionMoveOnSplineParams
function questWithCompanionMoveOnSplineParams.new() return end

---@param props table
---@return questWithCompanionMoveOnSplineParams
function questWithCompanionMoveOnSplineParams.new(props) return end

