---@meta
---@diagnostic disable

---@class SensorDevice : ExplosiveDevice
---@field attitudeAgent gameAttitudeAgent
---@field senseComponent senseComponent
---@field visibleObjectComponent senseVisibleObjectComponent
---@field forwardFaceSlotComponent entSlotComponent
---@field targetingComponent gameTargetingComponent
---@field targetTrackerComponent AITargetTrackerComponent
---@field cameraComponentInverted gameCameraComponent
---@field targets Target[]
---@field currentlyFollowedTarget gameObject
---@field currentLookAtEventVert entLookAtAddEvent
---@field currentLookAtEventHor entLookAtAddEvent
---@field HPListenersList TargetedObjectDeathListener[]
---@field sensorDeviceState ESensorDeviceStates
---@field sensorWakeState ESensorDeviceWakeState
---@field sensorWakeStatePrevious ESensorDeviceWakeState
---@field targetingDelayEventID gameDelayID
---@field hack_isTargetingDelayEventFilled Bool
---@field currentResolveDelayEventID gameDelayID
---@field hack_isResolveDelayEventFilled Bool
---@field animFeatureData AnimFeature_SensorDevice
---@field animFeatureDataName CName
---@field targetLostBySensesDelayEventID gameDelayID
---@field hack_isTargetLostBySensesDelEvtFilled Bool
---@field initialAttitude CName
---@field detectionFactorMultiplier Float
---@field taggedListenerCallback redCallbackObject
---@field lightScanRefs gameLightComponent[]
---@field lightAttitudeRefs gameLightComponent[]
---@field lightInfoRefs gameLightComponent[]
---@field lightColors LedColors_SensorDevice
---@field deviceFXRecord gamedataDeviceFX_Record
---@field scanGameEffect gameEffectInstance
---@field scanFXSlotName CName
---@field visionConeEffectInstance gameEffectInstance
---@field idleGameEffectInstance gameEffectInstance
---@field targetForcedFormTagKill Bool
---@field hasSupport Bool
---@field defaultSensePreset TweakDBID
---@field keepHostilityTowardsPlayerHostiles Bool
---@field hostileUpdateTowardsPlayerHostilesDelayed Bool
---@field elementsToHideOnTCS CName[]
---@field elementsToHideOnTCSRefs entIPlacedComponent[]
---@field previoustagKillList gameObject[]
---@field playIdleSoundOnIdle Bool
---@field idleSound CName
---@field idleSoundStop CName
---@field soundDeviceON CName
---@field soundDeviceOFF CName
---@field idleSoundIsPlaying Bool
---@field soundDeviceDestroyed CName
---@field soundDetectionLoop CName
---@field soundDetectionLoopStop CName
---@field isPLAYERSAFETargetLock Bool
---@field playerDetected Bool
---@field clientForceSetAnimFeature Bool
---@field playerControlData PlayerControlDeviceData
---@field engineTimeInSec Float
---@field TCExitEngineTime Float
---@field hack_wasTargetReevaluated Bool
---@field hack_wasSSOutupFromSelf Bool
---@field degbu_SS_inputsSend Int32
---@field debug_SS_inputsSendTargetLock Int32
---@field debug_SS_inputsSendIntresting Int32
---@field debug_SS_inputsSendLoseTarget Int32
---@field debug_SS_outputRecieved Int32
---@field debug_SS_outputFormSelfRecieved Int32
---@field debug_SS_outputFromElseRecieved Int32
---@field debug_SS_reevaluatesDone Int32
---@field debug_SS_trespassingRecieved Int32
---@field debug_SS_TargetAssessmentRequest Int32
---@field minPitch Float
---@field maxPitch Float
---@field minYaw Float
---@field maxYaw Float
SensorDevice = {}

---@return SensorDevice
function SensorDevice.new() return end

---@param props table
---@return SensorDevice
function SensorDevice.new(props) return end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function SensorDevice:OnAttitudeChanged(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function SensorDevice:OnDeath(evt) return end

---@return Bool
function SensorDevice:OnDetach() return end

---@param evt DetectionRiseEvent
---@return Bool
function SensorDevice:OnDetectionRiseEvent(evt) return end

---@param evt senseOnEnterShapeEvent
---@return Bool
function SensorDevice:OnEnterShapeEvent(evt) return end

---@param evt ForceIgnoreTargets
---@return Bool
function SensorDevice:OnForcePlayerIgnore(evt) return end

---@return Bool
function SensorDevice:OnGameAttached() return end

---@param hit gameeventsHitEvent
---@return Bool
function SensorDevice:OnHit(hit) return end

---@param evt HostileUpdateTowardsPlayerHostiles
---@return Bool
function SensorDevice:OnHostileUpdateTowardsPlayerHostiles(evt) return end

---@param value Variant
---@return Bool
function SensorDevice:OnKillTaggedTarget(value) return end

---@param evt LostTargetDelayFalsePositivesDelay
---@return Bool
function SensorDevice:OnLostTargetDelayFalsePositivesDelay(evt) return end

---@param evt NetworkLinkQuickhackEvent
---@return Bool
function SensorDevice:OnNetworkLinkQuickhackEvent(evt) return end

---@param evt senseOnDetectedEvent
---@return Bool
function SensorDevice:OnOnDetectedEvent(evt) return end

---@param evt senseOnRemoveDetection
---@return Bool
function SensorDevice:OnOnRemoveDetection(evt) return end

---@param evt entPostInitializeEvent
---@return Bool
function SensorDevice:OnPostInitialize(evt) return end

---@param evt entPreUninitializeEvent
---@return Bool
function SensorDevice:OnPreUninitialize(evt) return end

---@param evt ProgramSetDeviceAttitude
---@return Bool
function SensorDevice:OnProgramSetDeviceAttitude(evt) return end

---@param evt QhackExecuted
---@return Bool
function SensorDevice:OnQhackExecuted(evt) return end

---@param evt QuestForceAttitude
---@return Bool
function SensorDevice:OnQuestForceAttitude(evt) return end

---@param evt QuestForceScanEffect
---@return Bool
function SensorDevice:OnQuestForceScanEffect(evt) return end

---@param evt QuestForceScanEffectStop
---@return Bool
function SensorDevice:OnQuestForceScanEffectStop(evt) return end

---@param evt QuestSetDetectionToFalse
---@return Bool
function SensorDevice:OnQuestSetDetectionToFalse(evt) return end

---@param evt QuestSetDetectionToTrue
---@return Bool
function SensorDevice:OnQuestSetDetectionToTrue(evt) return end

---@param evt ReactoToPreventionSystem
---@return Bool
function SensorDevice:OnReactoToPreventionSystem(evt) return end

---@param evt ReprimandUpdate
---@return Bool
function SensorDevice:OnReprimandUpdate(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SensorDevice:OnRequestComponents(ri) return end

---@param evt ResolveSensorDeviceBehaviour
---@return Bool
function SensorDevice:OnResolveSensorDeviceBehaviour(evt) return end

---@param evt RevealStateChangedEvent
---@return Bool
function SensorDevice:OnRevealStateChanged(evt) return end

---@param evt SecuritySystemEnabled
---@return Bool
function SensorDevice:OnSecuritySystemEnabled(evt) return end

---@param evt SecuritySystemForceAttitudeChange
---@return Bool
function SensorDevice:OnSecuritySystemForceAttitudeChange(evt) return end

---@param evt SecuritySystemOutput
---@return Bool
function SensorDevice:OnSecuritySystemOutput(evt) return end

---@param evt SecuritySystemSupport
---@return Bool
function SensorDevice:OnSecuritySystemSupport(evt) return end

---@param evt senseVisibilityEvent
---@return Bool
function SensorDevice:OnSenseVisibilityEvent(evt) return end

---@param evt SetDetectionMultiplier
---@return Bool
function SensorDevice:OnSetDetectionMultiplier(evt) return end

---@param evt SetDeviceAttitude
---@return Bool
function SensorDevice:OnSetDeviceAttitude(evt) return end

---@param evt SetDeviceTagKillMode
---@return Bool
function SensorDevice:OnSetDeviceTagKillMode(evt) return end

---@param evt SetJammedEvent
---@return Bool
function SensorDevice:OnSetJammedEvent(evt) return end

---@param evt QuestFollowTarget
---@return Bool
function SensorDevice:OnStartFollowingForcedTarget(evt) return end

---@param evt QuestLookAtTarget
---@return Bool
function SensorDevice:OnStartQuestLookAtTarget(evt) return end

---@param evt QuestStopFollowingTarget
---@return Bool
function SensorDevice:OnStopFollowingForcedTarget(evt) return end

---@param evt QuestStopLookAtTarget
---@return Bool
function SensorDevice:OnStopQuestStopLookAtTarget(evt) return end

---@param evt TCSInputXYAxisEvent
---@return Bool
function SensorDevice:OnTCSInputXYAxisEvent(evt) return end

---@param evt TCSTakeOverControlActivate
---@return Bool
function SensorDevice:OnTCSTakeOverControlActivate(evt) return end

---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SensorDevice:OnTCSTakeOverControlDeactivate(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SensorDevice:OnTakeControl(ri) return end

---@param evt TargetAssessmentRequest
---@return Bool
function SensorDevice:OnTargetAssessmentRequest(evt) return end

---@param evt TargetLockedEvent
---@return Bool
function SensorDevice:OnTargetLocked(evt) return end

---@param evt TurnOnVisibilitySenseComponent
---@return Bool
function SensorDevice:OnTurnOnVisibilitySenseComponent(evt) return end

---@param evt UnregisterListenerOnTargetHPEvent
---@return Bool
function SensorDevice:OnUnregisterListenerOnTargetHPEvent(evt) return end

---@param object gameObject
---@param funcName CName|string
function SensorDevice:AddTaggedListener(object, funcName) return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
function SensorDevice:ApplyAnimFeatureToReplicate(obj, inputName, value) return end

---@param howManyTimes Int32
function SensorDevice:BlinkSecurityLight(howManyTimes) return end

function SensorDevice:BreakBehaviourResolve() return end

---@param wasSucesfull Bool
function SensorDevice:BreakReprimand(wasSucesfull) return end

function SensorDevice:BreakTargeting() return end

function SensorDevice:CacheInitialAttitude() return end

---@param newState ESensorDeviceStates
---@return ESensorDeviceStates
function SensorDevice:CanResolveStateChange(newState) return end

function SensorDevice:CancelLosetargetFalsePositiveDelay() return end

function SensorDevice:CancelPLAYERSAFEDelayEvent() return end

---@param currentList gameObject[]
function SensorDevice:ChangeAttiudetowardsTag(currentList) return end

function SensorDevice:ChangeTemporaryAttitude() return end

---@param object gameObject
---@return Bool
function SensorDevice:CheckIfTargetIsTaggedByPlayer(object) return end

function SensorDevice:ClearAllHPListeners() return end

function SensorDevice:ClearInitialAttitude() return end

function SensorDevice:CreateLightSettings() return end

---@param position Vector4
---@param otherTarget gameObject
function SensorDevice:CreateLookAt(position, otherTarget) return end

---@param evt gameeventsHitEvent
function SensorDevice:DamagePipelineFinalized(evt) return end

function SensorDevice:DestroySensor() return end

function SensorDevice:DetermineLightAttitudeRefs() return end

---@param desiredColor ScriptLightSettings
function SensorDevice:DetermineLightInfoRefs(desiredColor) return end

---@param desiredColor ScriptLightSettings
function SensorDevice:DetermineLightScanRefs(desiredColor) return end

function SensorDevice:ForceCancelAllForcedBehaviours() return end

function SensorDevice:ForceLookAtQuestTarget() return end

---@param newState ESensorDeviceStates
function SensorDevice:ForceStartBehaviorResolve(newState) return end

---@param target gameObject
function SensorDevice:ForcedLookAtEntityWithoutTargetMODE(target) return end

---@return AnimFeature_SensorDevice
function SensorDevice:GetAnimFeatureInCurrentState() return end

---@return gameAttitudeAgent
function SensorDevice:GetAttitudeAgent() return end

---@return Float
function SensorDevice:GetBehaviourTimeToTakeAction() return end

---@return SensorDeviceController
function SensorDevice:GetController() return end

---@return EFocusOutlineType
function SensorDevice:GetCurrentOutline() return end

---@return Target[]
function SensorDevice:GetCurrentTargets() return end

---@return gameObject
function SensorDevice:GetCurrentlyFollowedTarget() return end

---@return FocusForcedHighlightData
function SensorDevice:GetDefaultHighlight() return end

---@return Float
function SensorDevice:GetDetectionFactor() return end

---@return gamedataDeviceFX_Record
function SensorDevice:GetDeviceFXRecord() return end

---@return SensorDeviceControllerPS
function SensorDevice:GetDevicePS() return end

---@return gameObject
function SensorDevice:GetForcedTargetObject() return end

---@param hitSourceEntityID entEntityID
---@return Vector4
function SensorDevice:GetHitSourcePosition(hitSourceEntityID) return end

---@param hitSourceEntityID entEntityID
---@return Vector4
function SensorDevice:GetPotentialHitSourcePosition(hitSourceEntityID) return end

---@return CameraRotationData
function SensorDevice:GetRotationData() return end

---@return EulerAngles
function SensorDevice:GetRotationFromSlotRotation() return end

---@return Float
function SensorDevice:GetSenseRange() return end

---@return senseComponent
function SensorDevice:GetSensesComponent() return end

---@return ESensorDeviceStates
function SensorDevice:GetSensorDeviceState() return end

---@return AITargetTrackerComponent
function SensorDevice:GetTargetTrackerComponent() return end

---@return Target[]
function SensorDevice:GetTargets() return end

---@return senseVisibleObjectComponent
function SensorDevice:GetVisibleObjectComponent() return end

function SensorDevice:HandleSecuritySystemOutput() return end

function SensorDevice:HandleSecuritySystemOutputByTask() return end

---@param data gameScriptTaskData
function SensorDevice:HandleSecuritySystemOutputTask(data) return end

---@return Bool
function SensorDevice:HasEntityPlayerAttitudeGroup() return end

---@return Bool
function SensorDevice:HasSupport() return end

function SensorDevice:InitializeDeviceFXRecord() return end

function SensorDevice:InitializeLights() return end

---@param data gameScriptTaskData
function SensorDevice:InitializeLightsTask(data) return end

---@param lostTarget gameObject
---@return Bool
function SensorDevice:IsCurrentTargetOutOfSenseRange(lostTarget) return end

---@return Bool
function SensorDevice:IsExplosive() return end

---@return Bool
function SensorDevice:IsGameplayRelevant() return end

---@return Bool
function SensorDevice:IsPlayerSafeTargetLock() return end

---@return Bool
function SensorDevice:IsPrevention() return end

---@return Bool
function SensorDevice:IsSensor() return end

---@return Bool
function SensorDevice:IsSurveillanceCamera() return end

---@return Bool
function SensorDevice:IsTargetForcedFromTagKill() return end

---@return Bool
function SensorDevice:IsTemporaryAttitudeChanged() return end

---@param keep Bool
function SensorDevice:KeepHostilityTowardsPlayerHostiles(keep) return end

function SensorDevice:LookAtStop() return end

---@param lostObject gameObject
---@param forceRemoveTarget Bool
function SensorDevice:LoseTarget(lostObject, forceRemoveTarget) return end

---@param target gameObject
function SensorDevice:LoseTargetFalsePositiveDelay(target) return end

function SensorDevice:ModeIdleNoTarget() return end

function SensorDevice:ModeLookAtCurrentTarget() return end

---@param speedMultipler Float
function SensorDevice:ModeSearch(speedMultipler) return end

---@param targetPosition Vector4
function SensorDevice:ModeStopMovementAtTargetPos(targetPosition) return end

function SensorDevice:OnAllValidTargetsDisappears() return end

---@param target gameObject
function SensorDevice:OnCurrentTargetAppears(target) return end

---@param sink worldMaraudersMapDevicesSink
function SensorDevice:OnMaraudersMapDeviceDebug(sink) return end

---@param target gameObject
function SensorDevice:OnValidTargetAppears(target) return end

---@param target gameObject
function SensorDevice:OnValidTargetDisappears(target) return end

---@param targetPos Vector4
---@param forcedLook Bool
function SensorDevice:OneShotLookAtPosition(targetPos, forcedLook) return end

---@return entLookAtAddEvent
function SensorDevice:OverrideLookAtSetupHor() return end

---@return entLookAtAddEvent
function SensorDevice:OverrideLookAtSetupVert() return end

---@param newObject gameObject
---@param questForcedIntresting Bool
function SensorDevice:RecognizeTarget(newObject, questForcedIntresting) return end

function SensorDevice:ReevaluateTargets() return end

---@param target gameObject
function SensorDevice:RegisterListenerOnTargetHP(target) return end

function SensorDevice:RemoveAllTargets() return end

function SensorDevice:RemoveLink() return end

---@return Bool
function SensorDevice:RemoveLinkedStatusEffects() return end

---@param sourceID entEntityID
---@return Bool
function SensorDevice:RemoveLinkedStatusEffectsFromTarget(sourceID) return end

function SensorDevice:ResetRotation() return end

function SensorDevice:ResolveConnectionWithSecuritySystem() return end

function SensorDevice:ResolveConnectionWithSecuritySystemByTask() return end

---@param data gameScriptTaskData
function SensorDevice:ResolveConnectionWithSecuritySystemTask(data) return end

function SensorDevice:ResolveGameplayState() return end

function SensorDevice:ResolveLogicIDLE() return end

function SensorDevice:ResolveLogicJAMMER() return end

---@param iterator Int32
function SensorDevice:ResolveLogicLOSETARGET(iterator) return end

function SensorDevice:ResolveLogicREPRIMEND() return end

function SensorDevice:ResolveLogicTARGETLOCK() return end

---@param iterator Int32
function SensorDevice:ResolveLogicTARGETRECEIVED(iterator) return end

function SensorDevice:RevertTemporaryAttitude() return end

---@param effectRef gameEffectRef
---@param slotName CName|string
---@param range Float
---@return gameEffectInstance
function SensorDevice:RunGameEffect(effectRef, slotName, range) return end

function SensorDevice:RunVisionConeGameEffect() return end

function SensorDevice:ScheduleHostileUpdateTowardsPlayerHostiles() return end

---@param target gameObject
---@param securityIntresting Bool
function SensorDevice:SendDefaultSSNotification(target, securityIntresting) return end

function SensorDevice:SendDisableAreaIndicatorEvent() return end

function SensorDevice:SendReprimandInstructionToSecuritySystem() return end

---@param target gameObject
function SensorDevice:SenseLoseTarget(target) return end

---@param target gameObject
---@return Bool
function SensorDevice:SetAsIntrestingTarget(target) return end

---@param multiplier Float
function SensorDevice:SetDetectionMultiplier(multiplier) return end

---@param evt SetDeviceAttitude
function SensorDevice:SetDeviceFriendly(evt) return end

---@param evt SetDeviceAttitude
function SensorDevice:SetDeviceNeutral(evt) return end

---@param value Bool
function SensorDevice:SetHasSupport(value) return end

function SensorDevice:SetHostileTowardsPlayerHostiles() return end

---@param evt entLookAtAddEvent
---@param otherTarget gameObject
function SensorDevice:SetLookAtPositionProviderOnFollowedTarget(evt, otherTarget) return end

---@param isVisible Bool
function SensorDevice:SetQuestVisibility(isVisible) return end

---@param type gamedataSenseObjectType
function SensorDevice:SetSenseObjectType(type) return end

function SensorDevice:SetSensePresetBasedOnSSState() return end

---@param recordID TweakDBID|string
---@param position Vector4
---@param otherTarget gameObject
---@return entLookAtAddEvent
function SensorDevice:SetupLookAtProperties(recordID, position, otherTarget) return end

---@param newState ESensorDeviceStates
function SensorDevice:StartBehaviourResolve(newState) return end

---@param lockingTime Float
function SensorDevice:StartLockingTarget(lockingTime) return end

function SensorDevice:StartReprimand() return end

function SensorDevice:SyncRotationWithAnimGraph() return end

---@param isVisible Bool
function SensorDevice:TCSMeshToggle(isVisible) return end

---@return gameEffectInstance
function SensorDevice:TerminateGameEffect() return end

---@param active Bool
function SensorDevice:ToggleActiveEffect(active) return end

---@param turnOn Bool
function SensorDevice:ToggleAreaIndicator(turnOn) return end

function SensorDevice:TurnOffDevice() return end

function SensorDevice:TurnOffSenseComponent() return end

function SensorDevice:TurnOnDevice() return end

---@param listeningObject gameObject
---@param lostObject gameObject
function SensorDevice:UnregisterListenerOnTargetHP(listeningObject, lostObject) return end

---@param listeningObject gameObject
---@param listener TargetedObjectDeathListener
function SensorDevice:UnregisterListenerOnTargetHP(listeningObject, listener) return end

function SensorDevice:UpdateAnimFeatureWakeState() return end

