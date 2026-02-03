---@meta
---@diagnostic disable

---@class AIMoveCommandsDelegate : AIbehaviorScriptBehaviorDelegate
---@field animMoveOnSplineCommand AIAnimMoveOnSplineCommand
---@field spline NodeRef
---@field useStart Bool
---@field useStop Bool
---@field reverse Bool
---@field controllerSetupName CName
---@field blendTime Float
---@field globalInBlendTime Float
---@field globalOutBlendTime Float
---@field turnCharacterToMatchVelocity Bool
---@field customStartAnimationName CName
---@field customMainAnimationName CName
---@field customStopAnimationName CName
---@field startSnapToTerrain Bool
---@field mainSnapToTerrain Bool
---@field stopSnapToTerrain Bool
---@field startSnapToTerrainBlendTime Float
---@field stopSnapToTerrainBlendTime Float
---@field moveOnSplineCommand AIMoveOnSplineCommand
---@field strafingTarget gameObject
---@field movementType moveMovementType
---@field ignoreNavigation Bool
---@field startFromClosestPoint Bool
---@field splineRecalculation Bool
---@field disableFootIK Bool
---@field useCombatState Bool
---@field useAlertedState Bool
---@field noWaitToEndDistance Float
---@field noWaitToEndCompanionDistance Float
---@field lowestCompanionDistanceToEnd Float
---@field previousCompanionDistanceToEnd Float
---@field maxCompanionDistanceOnSpline Float
---@field companion gameObject
---@field ignoreLineOfSightCheck Bool
---@field shootingTarget gameObject
---@field minSearchAngle Float
---@field maxSearchAngle Float
---@field desiredDistance Float
---@field deadZoneRadius Float
---@field shouldBeInFrontOfCompanion Bool
---@field useMatchForSpeedForPlayer Bool
---@field lookAtTarget gameObject
---@field distanceToCompanion Float
---@field splineEndPoint Vector4
---@field hasSplineEndPoint Bool
---@field playerCompanion PlayerPuppet
---@field firstWaitingDemandTimestamp Float
---@field useOffMeshLinkReservation Bool
---@field allowCrowdOnPath Bool
---@field sprint Bool
---@field run Bool
---@field waitForCompanion Bool
---@field followTargetCommand AIFollowTargetCommand
---@field stopWhenDestinationReached Bool
---@field teleportToTarget Bool
---@field shouldTeleportNow Bool
---@field teleportDestination Vector4
---@field matchTargetSpeed Bool
AIMoveCommandsDelegate = {}

---@return AIMoveCommandsDelegate
function AIMoveCommandsDelegate.new() return end

---@param props table
---@return AIMoveCommandsDelegate
function AIMoveCommandsDelegate.new(props) return end

---@return Bool
function AIMoveCommandsDelegate:DoEndAnimMoveOnSpline() return end

---@return Bool
function AIMoveCommandsDelegate:DoEndMoveOnSpline() return end

---@return Bool
function AIMoveCommandsDelegate:DoEndTeleportToCompanionOnSpline() return end

---@return Bool
function AIMoveCommandsDelegate:DoEndWaitForCompanion() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoFindClosestPointOnSpline(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoFindEndOfTheSpline(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoFindStartOfTheSpline(context) return end

---@return Bool
function AIMoveCommandsDelegate:DoStartAnimMoveOnSpline() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoStartFollowTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoStartMoveOnSpline(context) return end

---@return Bool
function AIMoveCommandsDelegate:DoStartWaitForCompanion() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoUpdateDistanceToCompanionOnSpline(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIMoveCommandsDelegate:DoUpdateSpeed(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:DoUpdateWaitForCompanionOnSpline(context) return end

---@param owner ScriptedPuppet
---@param distanceToDestination Float
---@param companionDistance Float
---@return Bool
function AIMoveCommandsDelegate:DontWaitToCompanionNearEnd(owner, distanceToDestination, companionDistance) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:GetIsMoveToSplineNeeded(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:GetRotateEntity(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIMoveCommandsDelegate:GetRunSpeedDistance(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIMoveCommandsDelegate:GetSprintSpeedDistance(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIMoveCommandsDelegate:GetTeleportDistance(context) return end

---@param target ScriptedPuppet
---@param tolerance Float
---@return Bool
function AIMoveCommandsDelegate:IsOnTheSpline(target, tolerance) return end

---@param context AIbehaviorScriptExecutionContext
---@param success Bool
---@param isCompanionProgressing Bool
function AIMoveCommandsDelegate:OnWalkingOnSpline(context, success, isCompanionProgressing) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:SelectFollowTeleportTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:SelectSplineTeleportTarget(context) return end

---@param owner ScriptedPuppet
---@param value Bool
function AIMoveCommandsDelegate:SetWaitForCompanion(owner, value) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIMoveCommandsDelegate:ShouldBeWaitingDelayed(context) return end

