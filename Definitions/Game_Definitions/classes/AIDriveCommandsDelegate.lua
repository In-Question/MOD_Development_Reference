---@meta
---@diagnostic disable

---@class AIDriveCommandsDelegate : AIbehaviorScriptBehaviorDelegate
---@field useKinematic Bool
---@field needDriver Bool
---@field splineRef NodeRef
---@field secureTimeOut Float
---@field forcedStartSpeed Float
---@field stopAtPathEnd Bool
---@field driveBackwards Bool
---@field reverseSpline Bool
---@field startFromClosest Bool
---@field keepDistanceBool Bool
---@field keepDistanceCompanion gameObject
---@field keepDistanceDistance Float
---@field rubberBandingBool Bool
---@field rubberBandingTargetRef gameObject
---@field rubberBandingMinDistance Float
---@field rubberBandingMaxDistance Float
---@field rubberBandingStopAndWait Bool
---@field rubberBandingTeleportToCatchUp Bool
---@field rubberBandingStayInFront Bool
---@field audioCurvesParam vehicleAudioCurvesParam
---@field allowSimplifiedMovement Bool
---@field ignoreTickets Bool
---@field disabeStuckDetection Bool
---@field aggressiveRammingEnabled Bool
---@field useSpeedBasedLookupRange Bool
---@field tryDriveAwayFromPlayer Bool
---@field targetPosition Vector3
---@field maxSpeed Float
---@field minSpeed Float
---@field clearTrafficOnPath Bool
---@field minimumDistanceToTarget Float
---@field emergencyPatrol Bool
---@field numPatrolLoops Uint32
---@field driveDownTheRoadIndefinitely Bool
---@field ignoreChaseVehiclesLimit Bool
---@field boostDrivingStats Bool
---@field driveOnSplineCommand AIVehicleOnSplineCommand
---@field useTraffic Bool
---@field speedInTraffic Float
---@field target gameObject
---@field distanceMin Float
---@field distanceMax Float
---@field stopWhenTargetReached Bool
---@field trafficTryNeighborsForStart Bool
---@field trafficTryNeighborsForEnd Bool
---@field driveFollowCommand AIVehicleFollowCommand
---@field driveChaseCommand AIVehicleChaseCommand
---@field drivePanicCommand AIVehiclePanicCommand
---@field driveToPointAutonomousCommand AIVehicleDriveToPointAutonomousCommand
---@field drivePatrolCommand AIVehicleDrivePatrolCommand
---@field nodeRef NodeRef
---@field isPlayer Bool
---@field forceGreenLights Bool
---@field portals vehiclePortalsList
---@field driveToNodeCommand AIVehicleToNodeCommand
---@field driveRacingCommand AIVehicleRacingCommand
---@field driveJoinTrafficCommand AIVehicleJoinTrafficCommand
AIDriveCommandsDelegate = {}

---@return AIDriveCommandsDelegate
function AIDriveCommandsDelegate.new() return end

---@param props table
---@return AIDriveCommandsDelegate
function AIDriveCommandsDelegate.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDriveChase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDrivePanic(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDrivePatrol(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate.DoEndDriveToPointAutonomous(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoEndDriveFollow(context) return end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveJoinTraffic() return end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveOnSpline() return end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveRacing() return end

---@return Bool
function AIDriveCommandsDelegate:DoEndDriveToNode() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveChase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveFollow(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveJoinTraffic(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveOnSpline(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDrivePanic(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDrivePatrol(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveRacing(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveToNode(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStartDriveToPointAutonomous(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDriveChase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDriveFollow(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDrivePanic(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDrivePatrol(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoStopDriveToPointAutonomous(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDriveChase(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDriveFollow(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDrivePanic(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDrivePatrol(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDriveCommandsDelegate:DoUpdateDriveToPointAutonomous(context) return end

