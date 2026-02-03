---@meta
---@diagnostic disable

---@class SensorDeviceControllerPS : ExplosiveDeviceControllerPS
---@field isRecognizableBySenses Bool
---@field targetingBehaviour TargetingBehaviour
---@field detectionParameters DetectionParameters
---@field lookAtPresetVert TweakDBID
---@field lookAtPresetHor TweakDBID
---@field scanGameEffectRef gameEffectRef
---@field visionConeEffectRef gameEffectRef
---@field visionConeFriendlyEffectRef gameEffectRef
---@field idleActiveRef gameEffectRef
---@field idleFriendlyRef gameEffectRef
---@field canTagEnemies Bool
---@field tagLockFromSystem Bool
---@field netrunnerID entEntityID
---@field netrunnerProxyID entEntityID
---@field netrunnerTargetID entEntityID
---@field linkedStatusEffect LinkedStatusEffect
---@field questForcedTargetID entEntityID
---@field isInFollowMode Bool
---@field isAttitudeChanged Bool
---@field isInTagKillMode Bool
---@field isIdleForced Bool
---@field questTargetToSpot entEntityID
---@field questTargetSpotted Bool
---@field isAnyTargetIsLocked Bool
---@field isPartOfPrevention Bool
---@field ignoreTargetTrackerComponent Bool
SensorDeviceControllerPS = {}

---@return SensorDeviceControllerPS
function SensorDeviceControllerPS.new() return end

---@param props table
---@return SensorDeviceControllerPS
function SensorDeviceControllerPS.new(props) return end

---@return ForceIgnoreTargets
function SensorDeviceControllerPS:ActionForceIgnoreTargets() return end

---@return QuestFollowTarget
function SensorDeviceControllerPS:ActionQuestFollowTarget() return end

---@return QuestForceAttitude
function SensorDeviceControllerPS:ActionQuestForceAttitude() return end

---@return QuestForceScanEffect
function SensorDeviceControllerPS:ActionQuestForceScanEffect() return end

---@return QuestForceScanEffectStop
function SensorDeviceControllerPS:ActionQuestForceScanEffectStop() return end

---@return QuestLookAtTarget
function SensorDeviceControllerPS:ActionQuestLookAtTarget() return end

---@return QuestSetDetectionToFalse
function SensorDeviceControllerPS:ActionQuestSetDetectionToFalse() return end

---@return QuestSetDetectionToTrue
function SensorDeviceControllerPS:ActionQuestSetDetectionToTrue() return end

---@return QuestSpotTargetReference
function SensorDeviceControllerPS:ActionQuestSpotTargetReference() return end

---@return QuestStopFollowingTarget
function SensorDeviceControllerPS:ActionQuestStopFollowingTarget() return end

---@return QuestStopLookAtTarget
function SensorDeviceControllerPS:ActionQuestStopLookAtTarget() return end

---@return QuickHackToggleON
function SensorDeviceControllerPS:ActionQuickHackToggleON() return end

---@return SetDeviceTagKillMode
function SensorDeviceControllerPS:ActionSetDeviceTagKillMode() return end

---@return Bool
function SensorDeviceControllerPS:CanTagEnemies() return end

function SensorDeviceControllerPS:ClearLinkedStatusEffect() return end

---@return Bool
function SensorDeviceControllerPS:GetBehaviourCanDetectIntruders() return end

---@return Bool
function SensorDeviceControllerPS:GetBehaviourCanRotate() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourLastTargetLookAtTime() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourLostTargetSearchTime() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourMaxRotationAngle() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourOverrideRootRotation() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourPitchAngle() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourRotationSpeed() return end

---@return Float
function SensorDeviceControllerPS:GetBehaviourtimeToTakeAction() return end

---@return gameObject
function SensorDeviceControllerPS:GetCurrentTarget() return end

---@return entEntityID
function SensorDeviceControllerPS:GetForcedTargetID() return end

---@return gameEffectRef
function SensorDeviceControllerPS:GetIdleActiveRef() return end

---@return gameEffectRef
function SensorDeviceControllerPS:GetIdleFriendlyRef() return end

---@return ESensorDeviceWakeState
function SensorDeviceControllerPS:GetInitialWakeState() return end

---@return LinkedStatusEffect
function SensorDeviceControllerPS:GetLinkedStatusEffect() return end

---@return TweakDBID
function SensorDeviceControllerPS:GetLookAtPresetHor() return end

---@return TweakDBID
function SensorDeviceControllerPS:GetLookAtPresetVert() return end

---@return entEntityID
function SensorDeviceControllerPS:GetNetrunnerID() return end

---@return entEntityID
function SensorDeviceControllerPS:GetNetrunnerProxyID() return end

---@return entEntityID
function SensorDeviceControllerPS:GetNetrunnerTargetID() return end

---@return entEntityID
function SensorDeviceControllerPS:GetQuestSpotTargetID() return end

---@return gameEffectRef
function SensorDeviceControllerPS:GetScanGameEffectRef() return end

---@return gameEffectRef
function SensorDeviceControllerPS:GetVisionConeEffectRef() return end

---@return gameEffectRef
function SensorDeviceControllerPS:GetVisionConeFriendlyEffectRef() return end

---@return Bool
function SensorDeviceControllerPS:IgnoreTargetTrackerComponent() return end

---@return Bool
function SensorDeviceControllerPS:IsAnyTargetLocked() return end

---@return Bool
function SensorDeviceControllerPS:IsAttitudeChanged() return end

---@return Bool
function SensorDeviceControllerPS:IsAttitudeFromContextHostile() return end

---@return Bool
function SensorDeviceControllerPS:IsDetectingDebug() return end

---@return Bool
function SensorDeviceControllerPS:IsIdleForced() return end

---@return Bool
function SensorDeviceControllerPS:IsInFollowMode() return end

---@return Bool
function SensorDeviceControllerPS:IsInTagKillMode() return end

---@return Bool
function SensorDeviceControllerPS:IsNoTargetLocked() return end

---@return Bool
function SensorDeviceControllerPS:IsPartOfPrevention() return end

---@return Bool
function SensorDeviceControllerPS:IsQuestTargetSpotted() return end

---@param doSee Bool
function SensorDeviceControllerPS:NotifyAboutSpottingPlayer(doSee) return end

---@param evt ForceIgnoreTargets
---@return EntityNotificationType
function SensorDeviceControllerPS:OnForceIgnoreTargets(evt) return end

---@param evt QuestFollowTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestFollowTarget(evt) return end

---@param evt QuestForceAttitude
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceAttitude(evt) return end

---@param evt QuestForceScanEffect
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceScanEffect(evt) return end

---@param evt QuestForceScanEffectStop
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceScanEffectStop(evt) return end

---@param evt QuestForceStopTakeControlOverCamera
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceStopTakeControlOverCamera(evt) return end

---@param evt QuestForceTakeControlOverCamera
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceTakeControlOverCamera(evt) return end

---@param evt QuestForceTakeControlOverCameraWithChain
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestForceTakeControlOverCameraWithChain(evt) return end

---@param evt QuestLookAtTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestLookAtTarget(evt) return end

---@param evt QuestSetDetectionToFalse
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestSetDetectionToFalse(evt) return end

---@param evt QuestSetDetectionToTrue
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestSetDetectionToTrue(evt) return end

---@param evt QuestSpotTargetReference
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestSpotTargetReference(evt) return end

---@param evt QuestStopFollowingTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestStopFollowingTarget(evt) return end

---@param evt QuestStopLookAtTarget
---@return EntityNotificationType
function SensorDeviceControllerPS:OnQuestStopLookAtTarget(evt) return end

---@param evt ReprimandUpdate
---@return EntityNotificationType
function SensorDeviceControllerPS:OnReprimandUpdate(evt) return end

---@param evt RevealEnemiesProgram
---@return EntityNotificationType
function SensorDeviceControllerPS:OnRevealEnemiesProgram(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecuritySystemDisabled
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemDisabled(evt) return end

---@param evt SecuritySystemEnabled
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemEnabled(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemOutput(evt) return end

---@param evt SecuritySystemSupport
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemSupport(evt) return end

---@param evt ReactoToPreventionSystem
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSecuritySystemSupport(evt) return end

---@param evt SetAnyTargetIsLocked
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetAnyTargetIsLocked(evt) return end

---@param evt SetDeviceAttitude
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetDeviceAttitude(evt) return end

---@param evt SetDeviceTagKillMode
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetDeviceTagKillMode(evt) return end

---@param evt SetQuestTargetWasSeen
---@return EntityNotificationType
function SensorDeviceControllerPS:OnSetQuestTargetWasSeen(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function SensorDeviceControllerPS:OnTargetAssessmentRequest(evt) return end

function SensorDeviceControllerPS:PerformRestart() return end

function SensorDeviceControllerPS:QuestReleaseCurrentObject() return end

---@param shouldCreateChain Bool
function SensorDeviceControllerPS:SendQuestTakeOverControlRequest(shouldCreateChain) return end

---@param value Bool
function SensorDeviceControllerPS:SetCanDetectIntruders(value) return end

---@param isChanged Bool
function SensorDeviceControllerPS:SetIsAttitudeChanged(isChanged) return end

---@param value Bool
function SensorDeviceControllerPS:SetIsIdleForced(value) return end

---@param value Bool
function SensorDeviceControllerPS:SetIsInTagKillMode(value) return end

---@param value LinkedStatusEffect
function SensorDeviceControllerPS:SetLinkedStatusEffect(value) return end

---@param value entEntityID
function SensorDeviceControllerPS:SetNetrunnerID(value) return end

---@param value entEntityID
function SensorDeviceControllerPS:SetNetrunnerProxyID(value) return end

---@param value entEntityID
function SensorDeviceControllerPS:SetNetrunnerTargetID(value) return end

---@param value Bool
function SensorDeviceControllerPS:SetQuestTargetSpotted(value) return end

---@param value Bool
function SensorDeviceControllerPS:SetTagLockFromSystem(value) return end

---@param value Bool
function SensorDeviceControllerPS:SetTargetIsLocked(value) return end

