---@meta
---@diagnostic disable

---@class movePolicies : IScriptable
---@field destination Vector3
---@field destinationTangent Vector3
---@field startTangent Vector3
---@field targetSmartObject AIObjectId
---@field targetWorkspot gameSetupWorkspotActionEvent
---@field targetSmartObjectHash Uint64
---@field targetObject gameObject
---@field strafingTarget moveStrafingTarget
---@field useFollowSlots Bool
---@field followSlotOverrides Vector3[]
---@field hasLocalTargetOffset Bool
---@field localTargetOffset Vector3
---@field desiredDistance Float
---@field toleranceRadius Float
---@field minMovementDistance Float
---@field strafingRotationOffset Float
---@field minFollowerDistance Float
---@field maxFollowerDistance Float
---@field movementType moveMovementType
---@field circlingDirection moveCirclingDirection
---@field stopOnObstacle Bool
---@field avoidObstacleWithinTolerance Bool
---@field useCollisionAvoidance Bool
---@field useDestReservation Bool
---@field inRestrictedArea Bool
---@field isSpline Bool
---@field startFromClosestPoint Bool
---@field ignoreNavigation Bool
---@field useStart Bool
---@field useStop Bool
---@field isEvaluated Bool
---@field useOffMeshAllowedTags Bool
---@field useOffMeshBlockedTags Bool
movePolicies = {}

---@return movePolicies
function movePolicies.new() return end

---@param props table
---@return movePolicies
function movePolicies.new(props) return end

---@return Vector4
function movePolicies.GetInvalidPos() return end

---@param tag CName|string
function movePolicies:AddAllowedTag(tag) return end

---@param tag CName|string
function movePolicies:AddBlockedTag(tag) return end

---@return Float
function movePolicies:GetIdleTurnsDeadZoneAngle() return end

---@return Float
function movePolicies:GetMaxPathLength() return end

---@return CName
function movePolicies:GetMaxPathLengthToDirectDistanceRatioCurve() return end

---@return moveMovementType
function movePolicies:GetMovementType() return end

---@param avoidWiyhinTolerance Bool
function movePolicies:SetAvoidObstacleWithinTolerance(avoidWiyhinTolerance) return end

---@param inRestrictedArea Bool
function movePolicies:SetAvoidPreventionFreeAreas(inRestrictedArea) return end

---@param inRestrictedArea Bool
function movePolicies:SetAvoidSafeArea(inRestrictedArea) return end

---@param avoidThreat Bool
function movePolicies:SetAvoidThreat(avoidThreat) return end

---@param ignoreDirection Bool
function movePolicies:SetAvoidThreatIgnoringDirection(ignoreDirection) return end

---@param calculateTangent Bool
function movePolicies:SetCalculateStartTangent(calculateTangent) return end

---@param direction moveCirclingDirection
function movePolicies:SetCirclingPolicy(direction) return end

---@param avoidance Bool
---@param reservation Bool
function movePolicies:SetCollisionAvoidancePolicy(avoidance, reservation) return end

---@param costModCircle worldNavigationScriptCostModCircle
function movePolicies:SetCostModCircle(costModCircle) return end

---@param debugName CName|string
function movePolicies:SetDebugName(debugName) return end

---@param cover Uint64
function movePolicies:SetDestinationCover(cover) return end

---@param object gameObject
function movePolicies:SetDestinationObject(object) return end

---@param oreiantation Quaternion
function movePolicies:SetDestinationOrientation(oreiantation) return end

---@param position Vector4
function movePolicies:SetDestinationPosition(position) return end

---@param distance Float
---@param tolerance Float
function movePolicies:SetDistancePolicy(distance, tolerance) return end

---@param updateTimer Float
---@param distance Float
function movePolicies:SetDynamicTargetUpdateTimer(updateTimer, distance) return end

---@param getOutOfWay Bool
function movePolicies:SetGetOutOfWay(getOutOfWay) return end

---@param angle Float
function movePolicies:SetIdleTurnsDeadZoneAngle(angle) return end

---@param ignore Bool
function movePolicies:SetIgnoreNavigation(ignore) return end

---@param inRestrictedArea Bool
function movePolicies:SetInRestrictedArea(inRestrictedArea) return end

function movePolicies:SetInvalidDestinationPosition() return end

---@param los moveLineOfSight
function movePolicies:SetKeepLineOfSight(los) return end

---@param preference moveLineOfSightPointPreference
function movePolicies:SetLineOfSightPointPreference(preference) return end

---@param position Vector4
function movePolicies:SetLocalTargetOffset(position) return end

---@param length Float
function movePolicies:SetMaxPathLength(length) return end

---@param curveName CName|string
function movePolicies:SetMaxPathLengthToDirectDistanceRatioCurve(curveName) return end

---@param zDiff Float
function movePolicies:SetMaxZDiff(zDiff) return end

---@param minDistance Float
function movePolicies:SetMinDistancePolicy(minDistance) return end

---@param movementType moveMovementType
function movePolicies:SetMovementType(movementType) return end

---@param provider entIPositionProvider
function movePolicies:SetPositionProvider(provider) return end

---@param squadIndex Uint32
---@param squadSize Uint32
function movePolicies:SetSquadInfo(squadIndex, squadSize) return end

---@param stopOnObstacle Bool
function movePolicies:SetStopOnObstacle(stopOnObstacle) return end

---@param position Vector4
function movePolicies:SetStrafingPosition(position) return end

---@param provider entIPositionProvider
function movePolicies:SetStrafingPositionProvider(provider) return end

---@param strafingPredictionTime Float
---@param strafingPredictionVelocityMax Float
function movePolicies:SetStrafingPredictionTime(strafingPredictionTime, strafingPredictionVelocityMax) return end

---@param angle Float
function movePolicies:SetStrafingRotationOffset(angle) return end

---@param object gameObject
function movePolicies:SetStrafingTarget(object) return end

---@param id TweakDBID|string
function movePolicies:SetTweakDBID(id) return end

---@param use Bool
function movePolicies:SetUseFollowSlots(use) return end

---@param precheck Bool
function movePolicies:SetUseLineOfSitePrecheck(precheck) return end

---@param useOffMeshBlockedTags Bool
function movePolicies:SetUseOffMeshAllowedTags(useOffMeshBlockedTags) return end

---@param useOffMeshAllowedTags Bool
function movePolicies:SetUseOffMeshBlockedTags(useOffMeshAllowedTags) return end

---@param useStart Bool
---@param useStop Bool
function movePolicies:SetUseStartStop(useStart, useStop) return end

---@param use Bool
function movePolicies:SetUseSymmetricAnglesScores(use) return end

