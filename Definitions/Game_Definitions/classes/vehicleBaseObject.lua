---@meta
---@diagnostic disable

---@class vehicleBaseObject : gameObject
---@field archetype AIArchetype
---@field isVehicleOnStateLocked Bool
---@field vehicleComponent VehicleComponent
---@field uiComponent WorldWidgetComponent
---@field crowdMemberComponent CrowdMemberBaseComponent
---@field attitudeAgent gameAttitudeAgent
---@field hitTimestamp Float
---@field drivingTrafficPattern CName
---@field onPavement Bool
---@field inTrafficLane Bool
---@field timesSentReactionEvent Int32
---@field timesToResendHandleReactionEvent Int32
---@field hasReactedToStimuli Bool
---@field gotStuckIncrement Int32
---@field waitForPassengersToSpawnEventDelayID gameDelayID
---@field triggerPanicDrivingEventDelayID gameDelayID
---@field reactionTriggerEvent HandleReactionEvent
---@field fearInside Bool
---@field vehicleUpsideDown Bool
---@field isQhackUploadInProgress Bool
---@field currentlyUploadingAction ScriptableDeviceAction
---@field bumpedRecently Int32
---@field bumpTimestamp Float
---@field minUnconsciousImpact Float
---@field driverUnconscious Bool
---@field abandoned Bool
vehicleBaseObject = {}

---@return vehicleBaseObject
function vehicleBaseObject.new() return end

---@param props table
---@return vehicleBaseObject
function vehicleBaseObject.new(props) return end

---@param chooseHack vehicleVehicleNetrunnerQuickhackType
function vehicleBaseObject:ActivateNetrunnerQuickhack(chooseHack) return end

---@param force Vector4
function vehicleBaseObject:AddCollisionForce(force) return end

function vehicleBaseObject:ApplyAvgZOffset() return end

function vehicleBaseObject:ApplyPermanentStun() return end

---@return Bool
function vehicleBaseObject:AreFrontWheelsCentered() return end

---@return Bool
function vehicleBaseObject:CanStartPanicDriving() return end

---@return Bool
function vehicleBaseObject:CanSwitchWeapons() return end

---@param isPlayer Bool
---@param mountedObject gameObject
---@param checkSpecificDirection vehicleExitDirection
---@return vehicleUnmountPosition
function vehicleBaseObject:CanUnmount(isPlayer, mountedObject, checkSpecificDirection) return end

---@return Bool
function vehicleBaseObject:CommandsFromDriverEnabled() return end

function vehicleBaseObject:DestructionResetGlass() return end

function vehicleBaseObject:DestructionResetGrid() return end

function vehicleBaseObject:DetachAllParts() return end

---@param partName CName|string
function vehicleBaseObject:DetachPart(partName) return end

---@param mountedObject gameObject
---@param maxImpulseHeightThreshold Float
---@param minImpulseHeightThreshold Float
---@return vehicleCoolExitImpulseLevel
function vehicleBaseObject:DetermineCoolExitImpulseLevel(mountedObject, maxImpulseHeightThreshold, minImpulseHeightThreshold) return end

---@param toggle Bool
function vehicleBaseObject:EnableAirControl(toggle) return end

function vehicleBaseObject:EnableHighPriorityPanicDriving() return end

---@param enable Bool
function vehicleBaseObject:EnableNPCCombat(enable) return end

---@return Bool
function vehicleBaseObject:EverPerformedChase() return end

---@param seconds Float
function vehicleBaseObject:ForceBrakesFor(seconds) return end

---@param secondsToTimeout Float
function vehicleBaseObject:ForceBrakesUntilStoppedOrFor(secondsToTimeout) return end

---@return AIVehicleAgent
function vehicleBaseObject:GetAIComponent() return end

---@return vehicleController
function vehicleBaseObject:GetAccessoryController() return end

---@return gameweaponObject[]
function vehicleBaseObject:GetActiveWeapons() return end

---@param slotName CName|string
---@return CName
function vehicleBaseObject:GetAnimsetOverrideForPassenger(slotName) return end

---@param boneName CName|string
---@return CName
function vehicleBaseObject:GetAnimsetOverrideForPassengerFromBoneName(boneName) return end

---@param slotName CName|string
---@return CName
function vehicleBaseObject:GetAnimsetOverrideForPassengerFromSlotName(slotName) return end

---@return gameIBlackboard
function vehicleBaseObject:GetBlackboard() return end

---@param slotName CName|string
---@return CName
function vehicleBaseObject:GetBoneNameFromSlot(slotName) return end

---@return vehicleCameraManager
function vehicleBaseObject:GetCameraManager() return end

---@return Vector4
function vehicleBaseObject:GetCollisionForce() return end

---@return Float
function vehicleBaseObject:GetDistanceToPlayerSquared() return end

---@return Vector4
function vehicleBaseObject:GetLinearVelocity() return end

---@return vehiclePoliceStrategy
function vehicleBaseObject:GetPoliceStrategy() return end

---@return Vector3
function vehicleBaseObject:GetPoliceStrategyDestination() return end

---@return CName
function vehicleBaseObject:GetRadioReceiverStationName() return end

---@return CName
function vehicleBaseObject:GetRadioReceiverTrackName() return end

---@return gamedataVehicle_Record
function vehicleBaseObject:GetRecord() return end

---@return TweakDBID
function vehicleBaseObject:GetRecordID() return end

---@param mountedObject gameObject
---@return CName
function vehicleBaseObject:GetSlotIdForMountedObject(mountedObject) return end

---@return Float
function vehicleBaseObject:GetTimeChasingTarget() return end

---@return Float
function vehicleBaseObject:GetTotalMass() return end

---@return WorldWidgetComponent[]
function vehicleBaseObject:GetUIComponents() return end

---@param targetID entEntityID
---@param duration Float
---@param invert Bool
---@return Bool
function vehicleBaseObject:HasNavPathToTarget(targetID, duration, invert) return end

---@param slotName CName|string
---@return Bool
function vehicleBaseObject:HasOccupantSlot(slotName) return end

---@return Bool
function vehicleBaseObject:HasPassengers() return end

---@return Bool
function vehicleBaseObject:HasTrafficSlot() return end

---@return Bool
function vehicleBaseObject:IsAirControlEnabled() return end

---@return Bool
function vehicleBaseObject:IsArmedVehicle() return end

---@return Bool
function vehicleBaseObject:IsChasingTarget() return end

---@return Bool
function vehicleBaseObject:IsCrowdVehicle() return end

---@return Bool
function vehicleBaseObject:IsEngineTurnedOn() return end

---@return Bool
function vehicleBaseObject:IsExecutingAnyCommand() return end

---@return Bool
function vehicleBaseObject:IsFlippedOver() return end

---@return Bool
function vehicleBaseObject:IsHackable() return end

---@return Bool
function vehicleBaseObject:IsInAir() return end

---@return Bool
function vehicleBaseObject:IsInTrafficPhysicsState() return end

---@return Bool
function vehicleBaseObject:IsNPCShooting() return end

---@return Bool
function vehicleBaseObject:IsPerformingPanicDriving() return end

---@return Bool
function vehicleBaseObject:IsPerformingSceneAnimation() return end

---@return Bool
function vehicleBaseObject:IsPlayerActiveVehicle() return end

---@return Bool
function vehicleBaseObject:IsPlayerDriver() return end

---@return Bool
function vehicleBaseObject:IsPlayerMounted() return end

---@return Bool
function vehicleBaseObject:IsPlayerVehicle() return end

---@return Bool
function vehicleBaseObject:IsRadioReceiverActive() return end

---@param wheelSlipThreshold Float
---@return Bool
function vehicleBaseObject:IsSkidding(wheelSlipThreshold) return end

---@return Bool
function vehicleBaseObject:IsVehicleAccelerateQuickhackActive() return end

---@return Bool
function vehicleBaseObject:IsVehicleForceBrakesQuickhackActive() return end

---@return Bool
function vehicleBaseObject:IsVehicleInsideInnerAreaOfAreaSpeedLimiter() return end

---@return Bool
function vehicleBaseObject:IsVehicleOnStateLocked() return end

---@return Bool
function vehicleBaseObject:IsVehicleParked() return end

---@return Bool
function vehicleBaseObject:IsVehicleRemoteControlled() return end

---@return Bool
function vehicleBaseObject:IsVehicleTurnedOn() return end

---@param shouldLock Bool
function vehicleBaseObject:LockVehicleOnState(shouldLock) return end

---@param target Vector4
---@param projectiles Uint32
function vehicleBaseObject:NPCShoot(target, projectiles) return end

function vehicleBaseObject:NextRadioReceiverStation() return end

---@param windowName CName|string
---@param isOpened Bool
function vehicleBaseObject:NotifyWindowChange(windowName, isOpened) return end

function vehicleBaseObject:PhysicsWakeUp() return end

function vehicleBaseObject:PreHijackPrepareDriverSlot() return end

---@param isMounting Bool
---@param slotID CName|string
---@param character gameObject
---@param delay Float
function vehicleBaseObject:SendDelayedFinishedMountingEventToPS(isMounting, slotID, character, delay) return end

---@param layer Uint32
---@param values Float[]
---@param accumulate Bool
function vehicleBaseObject:SetDestructionGridPointValues(layer, values, accumulate) return end

function vehicleBaseObject:SetHasExploded() return end

---@param enable Bool
function vehicleBaseObject:SetIsHackable(enable) return end

---@param strategy vehiclePoliceStrategy
function vehicleBaseObject:SetPoliceStrategy(strategy) return end

---@param dest Vector4
function vehicleBaseObject:SetPoliceStrategyDestination(dest) return end

---@param stationIndex Uint32
function vehicleBaseObject:SetRadioReceiverStation(stationIndex) return end

---@param radioTier Uint32
---@param overrideTier Bool
function vehicleBaseObject:SetRadioTier(radioTier, overrideTier) return end

---@param enable Bool
---@param shouldUnseatPassengers Bool
---@param shouldModifyInteractionState Bool
function vehicleBaseObject:SetVehicleRemoteControlled(enable, shouldUnseatPassengers, shouldModifyInteractionState) return end

---@param hitComponentName CName|string
---@return Bool
function vehicleBaseObject:ShouldDamageSystemIgnoreHit(hitComponentName) return end

---@param toggle Bool
---@param isPolice Bool
function vehicleBaseObject:ToggleHorn(toggle, isPolice) return end

---@param toggle Bool
function vehicleBaseObject:ToggleRadioReceiver(toggle) return end

---@param toggle Bool
function vehicleBaseObject:ToggleSiren(toggle) return end

function vehicleBaseObject:ToggleVehicleRemoteControlCamera() return end

---@return Bool
function vehicleBaseObject:TrySetHitCooldown() return end

---@param on Bool
function vehicleBaseObject:TurnEngineOn(on) return end

---@param on Bool
function vehicleBaseObject:TurnVehicleOn(on) return end

---@param evt CrowdSettingsEvent
---@return Bool
function vehicleBaseObject:OnCrowdSettingsEvent(evt) return end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function vehicleBaseObject:OnDamageReceived(evt) return end

---@param evt DelayReactionToMissingPassengersEvent
---@return Bool
function vehicleBaseObject:OnDelayReactionToMissingPassengersEvent(evt) return end

---@param evt DeviceLinkRequest
---@return Bool
function vehicleBaseObject:OnDeviceLinkRequest(evt) return end

---@param stimEvent senseStimuliEvent
---@return Bool
function vehicleBaseObject:OnEventReceived(stimEvent) return end

---@return Bool
function vehicleBaseObject:OnGameAttached() return end

---@param evt HUDInstruction
---@return Bool
function vehicleBaseObject:OnHUDInstruction(evt) return end

---@param evt HandleReactionEvent
---@return Bool
function vehicleBaseObject:OnHandleReactionEvent(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function vehicleBaseObject:OnHit(evt) return end

---@param evt gameInCrowd
---@return Bool
function vehicleBaseObject:OnInCrowd(evt) return end

---@param evt LookedAtEvent
---@return Bool
function vehicleBaseObject:OnLookedAtEvent(evt) return end

---@param evt gamemountingMountingEvent
---@return Bool
function vehicleBaseObject:OnMountingEvent(evt) return end

---@param evt gameOffPavement
---@return Bool
function vehicleBaseObject:OnOffPavement(evt) return end

---@param evt gameOutOfCrowd
---@return Bool
function vehicleBaseObject:OnOutOfCrowd(evt) return end

---@param evt gameOnPavement
---@return Bool
function vehicleBaseObject:OnPavement(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function vehicleBaseObject:OnRequestComponents(ri) return end

---@param evt SetExposeQuickHacks
---@return Bool
function vehicleBaseObject:OnSetExposeQuickHacks(evt) return end

---@param evt vehicleStealEvent
---@return Bool
function vehicleBaseObject:OnStealVehicleEvent(evt) return end

---@param evt vehicleVehicleStuckEvent
---@return Bool
function vehicleBaseObject:OnStuckEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function vehicleBaseObject:OnTakeControl(ri) return end

---@param evt vehicleTrafficAudioEvent
---@return Bool
function vehicleBaseObject:OnTrafficAudioEvent(evt) return end

---@param evt TriggerPanicDrivingEvent
---@return Bool
function vehicleBaseObject:OnTriggerPanicDrivingEvent(evt) return end

---@param evt vehicleUnableToStartPanicDriving
---@return Bool
function vehicleBaseObject:OnUnableToStartPanicDriving(evt) return end

---@param evt gamemountingUnmountingEvent
---@return Bool
function vehicleBaseObject:OnUnmountingEvent(evt) return end

---@param evt UploadProgramProgressEvent
---@return Bool
function vehicleBaseObject:OnUploadProgressStateChanged(evt) return end

---@param evt vehicleVehicleBumpEvent
---@return Bool
function vehicleBaseObject:OnVehicleBumpEvent(evt) return end

---@param evt gameeventsVehicleDestructionEvent
---@return Bool
function vehicleBaseObject:OnVehicleDestructionEvent(evt) return end

---@param evt vehicleFinishedMountingEvent
---@return Bool
function vehicleBaseObject:OnVehicleFinishedMounting(evt) return end

---@param evt vehicleFlippedOverEvent
---@return Bool
function vehicleBaseObject:OnVehicleFlippedOverEvent(evt) return end

---@param evt WaitForPassengersToSpawnEvent
---@return Bool
function vehicleBaseObject:OnWaitForPassengersToSpawnEvent(evt) return end

---@param componentName CName|string
---@return Bool
function vehicleBaseObject:OnWorkspotFinished(componentName) return end

---@param evt gameeventsHitEvent
function vehicleBaseObject:ApplyDamagesToDriver(evt) return end

---@return Bool
function vehicleBaseObject:CanNPCsLeaveVehicle() return end

---@return Bool
function vehicleBaseObject:CanRevealRemoteActionsWheel() return end

---@return Bool
function vehicleBaseObject:CompileScannerChunks() return end

---@return Bool
function vehicleBaseObject:ComputeIsVehicleUpsideDown() return end

---@param evt gameeventsHitEvent
function vehicleBaseObject:DamagePipelineFinalized(evt) return end

function vehicleBaseObject:EscalateBumpVehicleReaction() return end

---@return gameAttitudeAgent
function vehicleBaseObject:GetAttitudeAgent() return end

---@return gamePersistentState
function vehicleBaseObject:GetControllerPersistentState() return end

---@return CrowdMemberBaseComponent
function vehicleBaseObject:GetCrowdMemberComponent() return end

---@return EFocusOutlineType
function vehicleBaseObject:GetCurrentOutline() return end

---@return Float
function vehicleBaseObject:GetCurrentSpeed() return end

---@return ScriptableDeviceAction
function vehicleBaseObject:GetCurrentlyUploadingAction() return end

---@return FocusForcedHighlightData
function vehicleBaseObject:GetDefaultHighlight() return end

---@return VehicleDeviceLinkPS
function vehicleBaseObject:GetDeviceLink() return end

---@return CName
function vehicleBaseObject:GetPSClassName() return end

---@return VehicleComponent
function vehicleBaseObject:GetVehicleComponent() return end

---@return VehicleComponentPS
function vehicleBaseObject:GetVehiclePS() return end

---@return gamedataVehicleType
function vehicleBaseObject:GetVehicleType() return end

---@param impact Float
function vehicleBaseObject:HandleTrafficBump(impact) return end

---@return Bool
function vehicleBaseObject:IsAbandoned() return end

---@return Bool
function vehicleBaseObject:IsActionQueueEnabled() return end

---@return Bool
function vehicleBaseObject:IsActionQueueFull() return end

---@return Bool
function vehicleBaseObject:IsDestroyed() return end

---@return Bool
function vehicleBaseObject:IsGameplayRelevant() return end

---@return Bool
function vehicleBaseObject:IsInTrafficLane() return end

---@return Bool
function vehicleBaseObject:IsNetrunner() return end

---@return Bool
function vehicleBaseObject:IsOnPavement() return end

---@return Bool
function vehicleBaseObject:IsPrevention() return end

---@return Bool
function vehicleBaseObject:IsQuest() return end

---@return Bool
function vehicleBaseObject:IsQuickHackAble() return end

---@return Bool
function vehicleBaseObject:IsQuickHacksExposed() return end

---@return Bool
function vehicleBaseObject:IsStolen() return end

---@param targetPosition Vector4
---@param distance Float
---@return Bool
function vehicleBaseObject:IsTargetClose(targetPosition, distance) return end

---@return Bool
function vehicleBaseObject:IsVehicle() return end

---@return Bool
function vehicleBaseObject:IsVehicleUpsideDown() return end

---@param isQuest Bool
function vehicleBaseObject:MarkAsQuest(isQuest) return end

---@param hitEvent gameeventsHitEvent
function vehicleBaseObject:OnHitSounds(hitEvent) return end

function vehicleBaseObject:PanicDrivingBehavior() return end

---@param hitEvent gameeventsHitEvent
function vehicleBaseObject:ReactToHitProcess(hitEvent) return end

---@param vehicleRecord gamedataVehicle_Record
---@param tag CName|string
---@return Bool
function vehicleBaseObject:RecordHasTag(vehicleRecord, tag) return end

---@param tag CName|string
---@return Bool
function vehicleBaseObject:RecordHasTag(tag) return end

---@param character gameObject
---@param slotID CName|string
---@param stealingAction Bool
---@return Bool
function vehicleBaseObject:ReevaluateStealing(character, slotID, stealingAction) return end

function vehicleBaseObject:ResendHandleReactionEvent() return end

function vehicleBaseObject:ResetReactionSequenceOfAllPassengers() return end

function vehicleBaseObject:ResetTimesSentReactionEvent() return end

---@param evt redEvent
function vehicleBaseObject:SendEventToDefaultPS(evt) return end

---@param shouldOpen Bool
function vehicleBaseObject:SendQuickhackCommands(shouldOpen) return end

---@param action ScriptableDeviceAction
function vehicleBaseObject:SetCurrentlyUploadingAction(action) return end

---@param enabled Bool
function vehicleBaseObject:SetInteriorUIEnabled(enabled) return end

---@return Bool
function vehicleBaseObject:ShouldRegisterToHUD() return end

---@return Bool
function vehicleBaseObject:ShouldShowScanner() return end

---@param thief gameObject
function vehicleBaseObject:StealVehicle(thief) return end

---@param threatPosition Vector4
function vehicleBaseObject:TriggerDrivingPanicBehavior(threatPosition) return end

---@param maxDelayOverride Float
function vehicleBaseObject:TriggerExitBehavior(maxDelayOverride) return end

function vehicleBaseObject:TriggerFearInsideVehicleBehavior() return end

function vehicleBaseObject:TriggerUnconsciousBehaviorForPassengers() return end

