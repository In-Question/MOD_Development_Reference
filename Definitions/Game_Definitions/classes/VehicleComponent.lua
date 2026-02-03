---@meta
---@diagnostic disable

---@class VehicleComponent : ScriptableDeviceComponent
---@field interaction gameinteractionsComponent
---@field scanningComponent gameScanningComponent
---@field damageLevel Int32
---@field coolerDestro Bool
---@field bumperFrontState Int32
---@field bumperBackState Int32
---@field visualDestructionSet Bool
---@field immuneInDecay Bool
---@field healthDecayThreshold Float
---@field healthStatPoolListener VehicleHealthStatPoolListener
---@field vehicleBlackboard gameIBlackboard
---@field radioState Bool
---@field mounted Bool
---@field enterTime Float
---@field mappinID gameNewMappinID
---@field quickhackMappinID gameNewMappinID
---@field ignoreAutoDoorClose Bool
---@field timeSystemCallbackID Uint32
---@field vehicleTPPCallbackID redCallbackObject
---@field vehicleSpeedCallbackID redCallbackObject
---@field carAlarmCallbackID redCallbackObject
---@field vehicleRPMCallbackID redCallbackObject
---@field vehicleDisableAlarmDelayID gameDelayID
---@field vehicleExitDelayId gameDelayID
---@field broadcasting Bool
---@field hasSpoiler Bool
---@field spoilerUp Float
---@field spoilerDown Float
---@field spoilerDeployed Bool
---@field hasTurboCharger Bool
---@field overheatEffectBlackboard worldEffectBlackboard
---@field overheatActive Bool
---@field hornOn Bool
---@field useAuxiliary Bool
---@field sirenPressTime Float
---@field radioPressTime Float
---@field raceClockTickID gameDelayID
---@field objectActionsCallbackCtrl gameObjectActionsCallbackController
---@field trunkNpcBody gameObject
---@field mountedPlayer PlayerPuppet
---@field isIgnoredInTargetingSystem Bool
---@field arePlayerHitShapesEnabled Bool
---@field uiWantedBarBB gameIBlackboard
---@field currentWantedLevelCallback redCallbackObject
---@field preventionPassengers Int32
---@field timeSinceLastHit Float
---@field dragTime Float
---@field vehicleController vehicleController
VehicleComponent = {}

---@return VehicleComponent
function VehicleComponent.new() return end

---@param props table
---@return VehicleComponent
function VehicleComponent.new(props) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.CanBeDriven(vehicle) return end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.CanBeDriven(ownerID) return end

---@param vehicleID entEntityID
---@param passengersCanLeaveCar gameObject[]
---@param passengersCantLeaveCar gameObject[]
function VehicleComponent.CheckIfPassengersCanLeaveCar(vehicleID, passengersCanLeaveCar, passengersCantLeaveCar) return end

---@param owner gameObject
---@param desiredTag CName|string
---@return Bool
function VehicleComponent.CheckVehicleDesiredTag(owner, desiredTag) return end

---@param vehicle vehicleBaseObject
---@param desiredTag CName|string
---@return Bool
function VehicleComponent.CheckVehicleDesiredTag(vehicle, desiredTag) return end

---@param vehicle vehicleBaseObject
---@param vehicleSlotID gamemountingMountingSlotId
---@return Bool
function VehicleComponent.CloseDoor(vehicle, vehicleSlotID) return end

---@param vehicleID entEntityID
---@param includeTrunkBody Bool
---@param passengers gameObject[]
function VehicleComponent.GetAllPassengers(vehicleID, includeTrunkBody, passengers) return end

---@param ownerID entEntityID
---@param slotID gamemountingMountingSlotId
---@return Bool, EAIAttitude
function VehicleComponent.GetAttitudeOfPassenger(ownerID, slotID) return end

---@return CName
function VehicleComponent.GetBackLeftPassengerSlotName() return end

---@return CName
function VehicleComponent.GetBackRightPassengerSlotName() return end

---@param vehicle vehicleBaseObject
---@param vehicleID entEntityID
---@return gameObject
function VehicleComponent.GetDriver(vehicle, vehicleID) return end

---@param vehicleID entEntityID
---@return gameObject
function VehicleComponent.GetDriverMounted(vehicleID) return end

---@return gamemountingMountingSlotId
function VehicleComponent.GetDriverSlotID() return end

---@return CName
function VehicleComponent.GetDriverSlotName() return end

---@param vehicle vehicleBaseObject
---@return Bool, CName
function VehicleComponent.GetFirstAvailableSlot(vehicle) return end

---@return gamemountingMountingSlotId
function VehicleComponent.GetFrontPassengerSlotID() return end

---@return CName
function VehicleComponent.GetFrontPassengerSlotName() return end

---@return CName
function VehicleComponent.GetImmobilizedName() return end

---@param owner gameObject
---@return Bool, CName
function VehicleComponent.GetMountedSlotName(owner) return end

---@param vehicleID entEntityID
---@return Bool, Int32
function VehicleComponent.GetNumberOfActivePassengers(vehicleID) return end

---@param vehicle vehicleBaseObject
---@return Int32
function VehicleComponent.GetNumberOfOccupiedSlots(vehicle) return end

---@param owner gameObject
---@return Float
function VehicleComponent.GetOwnerVehicleSpeed(owner) return end

---@param slotNames CName[]|string[]
function VehicleComponent.GetPassengersSlotNames(slotNames) return end

---@param vehicle vehicleBaseObject
---@return Bool, gamedataVehicleSeat_Record[]
function VehicleComponent.GetSeats(vehicle) return end

---@param vehicle vehicleBaseObject
---@return Int32, Int32, Int32
function VehicleComponent.GetSeatsStatus(vehicle) return end

---@param owner gameObject
---@return Bool, vehicleBaseObject
function VehicleComponent.GetVehicle(owner) return end

---@param ownerID entEntityID
---@return Bool, vehicleBaseObject
function VehicleComponent.GetVehicle(ownerID) return end

---@param owner gameObject
---@return Bool, gameObject
function VehicleComponent.GetVehicle(owner) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.GetVehicleAllowsCombat(vehicle) return end

---@param vehicle vehicleBaseObject
---@return Bool, gamedataVehicleDataPackage_Record
function VehicleComponent.GetVehicleDataPackage(vehicle) return end

---@param vehicleID entEntityID
---@return Bool, vehicleBaseObject
function VehicleComponent.GetVehicleFromID(vehicleID) return end

---@param ownerID entEntityID
---@return Bool, entEntityID
function VehicleComponent.GetVehicleID(ownerID) return end

---@param owner gameObject
---@return Bool, entEntityID
function VehicleComponent.GetVehicleID(owner) return end

---@param owner gameObject
---@return Bool, AnimFeature_VehicleNPCData
function VehicleComponent.GetVehicleNPCData(owner) return end

---@param vehicle vehicleBaseObject
---@return Bool, gamedataVehicle_Record
function VehicleComponent.GetVehicleRecord(vehicle) return end

---@param ownerID entEntityID
---@return Bool, gamedataVehicle_Record
function VehicleComponent.GetVehicleRecord(ownerID) return end

---@param owner gameObject
---@return Bool, gamedataVehicle_Record
function VehicleComponent.GetVehicleRecord(owner) return end

---@param vehicleID entEntityID
---@return Bool, gamedataVehicle_Record
function VehicleComponent.GetVehicleRecordFromID(vehicleID) return end

---@param owner gameObject
---@param type String
---@return Bool
function VehicleComponent.GetVehicleType(owner, type) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.HasActiveAutopilot(vehicle) return end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.HasActiveAutopilot(ownerID) return end

---@param vehicle vehicleBaseObject
---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasActiveDriver(vehicle, vehicleID) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasActiveDriverMounted(vehicleID) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasAnyActivePassengers(vehicleID) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.HasAnyPreventionPassengers(vehicle) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasFlatTire(vehicleID) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasOnlyOneActivePassenger(vehicleID) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasPassengersWithThreatOnPlayer(vehicleID) return end

---@param vehicle vehicleBaseObject
---@param slotName CName|string
---@return Bool
function VehicleComponent.HasSlot(vehicle, slotName) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsAnyPassengerCrowd(vehicle) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.IsDestroyed(vehicleID) return end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.IsDriver(ownerID) return end

---@param owner gameObject
---@return Bool
function VehicleComponent.IsDriver(owner) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.IsDriverSeatOccupiedByDeadNPC(vehicleID) return end

---@param slotId CName|string
---@return Bool
function VehicleComponent.IsDriverSlot(slotId) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsExecutingAnyCommand(vehicle) return end

---@param ownerID entEntityID
---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsMountedToProvidedVehicle(ownerID, vehicle) return end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.IsMountedToVehicle(ownerID) return end

---@param owner gameObject
---@return Bool
function VehicleComponent.IsMountedToVehicle(owner) return end

---@param passengerID entEntityID
---@return Bool
function VehicleComponent.IsMountedToVehicleWithDriverSeatOccupiedByDeadNPC(passengerID) return end

---@param slotId1 CName|string
---@param slotId2 CName|string
---@return Bool
function VehicleComponent.IsSameSlot(slotId1, slotId2) return end

---@param vehicle vehicleBaseObject
---@param slotName CName|string
---@return Bool
function VehicleComponent.IsSlotAvailable(vehicle, slotName) return end

---@param vehicleID entEntityID
---@param slotName CName|string
---@return Bool
function VehicleComponent.IsSlotOccupied(vehicleID, slotName) return end

---@param vehicleID entEntityID
---@param vehicleSlotID gamemountingMountingSlotId
---@return Bool
function VehicleComponent.IsSlotOccupied(vehicleID, vehicleSlotID) return end

---@param vehicleID entEntityID
---@param slotName CName|string
---@return Bool
function VehicleComponent.IsSlotOccupiedByActivePassenger(vehicleID, slotName) return end

---@param vehicleID entEntityID
---@param vehicleSlotID gamemountingMountingSlotId
---@return Bool
function VehicleComponent.IsSlotOccupiedByActivePassenger(vehicleID, vehicleSlotID) return end

---@param vehicleID entEntityID
---@param vehicleSlotID gamemountingMountingSlotId
---@param expectedEntity entEntityID
---@return Bool
function VehicleComponent.IsSlotOccupiedByOtherEntity(vehicleID, vehicleSlotID, expectedEntity) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsVehicleOccupied(vehicle) return end

---@param vehicleID entEntityID
---@param passenger gameObject
---@return Bool
function VehicleComponent.IsVehicleOccupiedByHostile(vehicleID, passenger) return end

---@param passenger gameObject
function VehicleComponent.OnThreatInstantDrop(passenger) return end

---@param vehicle vehicleBaseObject
---@param vehicleSlotID gamemountingMountingSlotId
---@param delay Float
---@return Bool
function VehicleComponent.OpenDoor(vehicle, vehicleSlotID, delay) return end

---@param vehicleID entEntityID
---@param gmType gameGodModeType
---@return Bool
function VehicleComponent.PlayerPassengerHasGodModeFromCheatSystem(vehicleID, gmType) return end

---@param passenger gameObject
function VehicleComponent.PushVehicleNPCData(passenger) return end

---@param vehicleID entEntityID
---@param evt redEvent
---@param delay Float
---@return Bool
function VehicleComponent.QueueEventToAllNonFriendlyAggressivePassengers(vehicleID, evt, delay) return end

---@param vehicleID entEntityID
---@param evt redEvent
---@param delay Float
---@param randomDelay Bool
---@return Bool
function VehicleComponent.QueueEventToAllPassengers(vehicleID, evt, delay, randomDelay) return end

---@param vehicle vehicleBaseObject
---@param evt redEvent
---@param delay Float
---@param randomDelay Bool
---@return Bool
function VehicleComponent.QueueEventToAllPassengers(vehicle, evt, delay, randomDelay) return end

---@param id entEntityID
---@param evt redEvent
---@param min Float
---@param max Float
---@return Bool
function VehicleComponent.QueueEventToAllPassengersRandomly(id, evt, min, max) return end

---@param vehicleID entEntityID
---@param slotID gamemountingMountingSlotId
---@param evt redEvent
---@param delay Float
---@param randomDelay Bool
---@return Bool
function VehicleComponent.QueueEventToPassenger(vehicleID, slotID, evt, delay, randomDelay) return end

---@param vehicle vehicleBaseObject
---@param slotID gamemountingMountingSlotId
---@param evt redEvent
---@param delay Float
---@param randomDelay Bool
---@return Bool
function VehicleComponent.QueueEventToPassenger(vehicle, slotID, evt, delay, randomDelay) return end

---@param vehicleID entEntityID
---@param evt redEvent
---@param passengers gameObject[]
---@param delay Bool
---@param maxDelayAmount Float
---@return Bool
function VehicleComponent.QueueEventToPassengers(vehicleID, evt, passengers, delay, maxDelayAmount) return end

---@param vehicleID entEntityID
---@param executionOwner gameObject
---@param broadcastHijack Bool
---@param delay Bool
---@return Bool
function VehicleComponent.QueueExitEventToAllNonFriendlyActivePassengers(vehicleID, executionOwner, broadcastHijack, delay) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.QueueHijackExitEventToInactiveDriver(vehicle) return end

---@param vehicle vehicleWheeledBaseObject
function VehicleComponent.SendPoliceJustLostPlayerSearchCommand(vehicle) return end

---@param passenger gameObject
---@param value Float
---@return CName[]
function VehicleComponent.SetAnimsetOverrideForPassenger(passenger, value) return end

---@param passenger gameObject
---@param vehicleID entEntityID
---@param slotName CName|string
---@param value Float
---@return CName[]
function VehicleComponent.SetAnimsetOverrideForPassenger(passenger, vehicleID, slotName, value) return end

---@param vehicle vehicleBaseObject
---@param slotID gamemountingMountingSlotId
---@param toggle Bool
---@param speed CName|string
---@return Bool
function VehicleComponent.ToggleVehicleWindow(vehicle, slotID, toggle, speed) return end

---@param evt vehicleAIVehicleDisabledEvent
---@return Bool
function VehicleComponent:OnAIVehicleDisabledEvent(evt) return end

---@param evt vehicleAccelerateQuickhackEvent
---@return Bool
function VehicleComponent:OnAccelerateQuickhackEvent(evt) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehicleComponent:OnAction(action, consumer) return end

---@param evt ActionDemolition
---@return Bool
function VehicleComponent:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return Bool
function VehicleComponent:OnActionEngineering(evt) return end

---@param UseCarAlarmStim Bool
---@return Bool
function VehicleComponent:OnCarAlarmHonk(UseCarAlarmStim) return end

---@param evt vehicleChangeStateEvent
---@return Bool
function VehicleComponent:OnChangeState(evt) return end

---@param evt VehicleCloseHood
---@return Bool
function VehicleComponent:OnCloseHood(evt) return end

---@param evt VehicleCloseTrunk
---@return Bool
function VehicleComponent:OnCloseTrunk(evt) return end

---@param value Int32
---@return Bool
function VehicleComponent:OnCurrentWantedLevelChanged(value) return end

---@param evt gameeventsDeathEvent
---@return Bool
function VehicleComponent:OnDeath(evt) return end

---@param evt DelayedBikeKnockOffEvent
---@return Bool
function VehicleComponent:OnDelayedBikeKnockOffEvent(evt) return end

---@param evt DisableAlarmEvent
---@return Bool
function VehicleComponent:OnDisableAlarm(evt) return end

---@param evt DumpBodyWorkspotDelayEvent
---@return Bool
function VehicleComponent:OnDumpBodyWorkspotDelayEvent(evt) return end

---@param evt vehicleExplodeEvent
---@return Bool
function VehicleComponent:OnExplodeEvent(evt) return end

---@param evt gameFactChangedEvent
---@return Bool
function VehicleComponent:OnFactChangedEvent(evt) return end

---@param evt vehicleForceBrakesQuickhackEvent
---@return Bool
function VehicleComponent:OnForceBrakesQuickhackEvent(evt) return end

---@param evt ForceCarAlarm
---@return Bool
function VehicleComponent:OnForceCarAlarm(evt) return end

---@param evt vehicleGridDestructionEvent
---@return Bool
function VehicleComponent:OnGridDestruction(evt) return end

---@param evt HUDInstruction
---@return Bool
function VehicleComponent:OnHUDInstruction(evt) return end

---@param evt vehicleHasVehicleBeenFlippedOverForSomeTimeEvent
---@return Bool
function VehicleComponent:OnHasVehicleBeenFlippedOverForSomeTimeEvent(evt) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function VehicleComponent:OnInteractionActivated(evt) return end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function VehicleComponent:OnInteractionUsed(evt) return end

---@param evt MinutePassedEvent
---@return Bool
function VehicleComponent:OnMinutePassedEvent(evt) return end

---@param evt gamemountingMountingEvent
---@return Bool
function VehicleComponent:OnMountingEvent(evt) return end

---@param evt gameObjectActionRefreshEvent
---@return Bool
function VehicleComponent:OnObjectActionRefreshEvent(evt) return end

---@param evt VehicleOpenHood
---@return Bool
function VehicleComponent:OnOpenHood(evt) return end

---@param evt VehicleOpenTrunk
---@return Bool
function VehicleComponent:OnOpenTrunk(evt) return end

---@param evt PickupBodyWorkspotDelayEvent
---@return Bool
function VehicleComponent:OnPickupBodyWorkspotDelayEvent(evt) return end

---@param evt QuickSlotCommandUsed
---@return Bool
function VehicleComponent:OnQuickSlotCommandUsed(evt) return end

---@param evt vehicleRemoteControlCameraToggleEvent
---@return Bool
function VehicleComponent:OnRemoteControlCameraToggleEvent(evt) return end

---@param evt vehicleRemoteControlEvent
---@return Bool
function VehicleComponent:OnRemoteControlEvent(evt) return end

---@param evt SetIgnoreAutoDoorCloseEvent
---@return Bool
function VehicleComponent:OnSetIgnoreAutoDoorCloseEvent(evt) return end

---@param evt vehicleSummonFinishedEvent
---@return Bool
function VehicleComponent:OnSummonFinishedEvent(evt) return end

---@param evt vehicleSummonStartedEvent
---@return Bool
function VehicleComponent:OnSummonStartedEvent(evt) return end

---@param evt vehicleToggleBrokenTireEvent
---@return Bool
function VehicleComponent:OnToggleBrokenTireEvent(evt) return end

---@param evt ToggleDoorInteractionEvent
---@return Bool
function VehicleComponent:OnToggleDoorInteractionEvent(evt) return end

---@param evt TriggerVehicleRemoteControlEvent
---@return Bool
function VehicleComponent:OnTriggerVehicleRemoteControlEvent(evt) return end

---@param evt gamemountingUnmountingEvent
---@return Bool
function VehicleComponent:OnUnmountingEvent(evt) return end

---@param evt UploadProgramProgressEvent
---@return Bool
function VehicleComponent:OnUploadProgramProgress(evt) return end

---@param evt VehicleBodyDisposalPerformedEvent
---@return Bool
function VehicleComponent:OnVehicleBodyDisposalPerformedEvent(evt) return end

---@param evt vehicleChaseTargetEvent
---@return Bool
function VehicleComponent:OnVehicleChaseTargetEvent(evt) return end

---@param evt VehicleCrystalDomeMeshVisibilityDelayEvent
---@return Bool
function VehicleComponent:OnVehicleCrystalDomeMeshVisibilityDelayEvent(evt) return end

---@param evt VehicleCrystalDomeOffDelayEvent
---@return Bool
function VehicleComponent:OnVehicleCrystalDomeOffDelayEvent(evt) return end

---@param evt VehicleCrystalDomeOnDelayEvent
---@return Bool
function VehicleComponent:OnVehicleCrystalDomeOnDelayEvent(evt) return end

---@param evt VehicleCycleLightsEvent
---@return Bool
function VehicleComponent:OnVehicleCycleHeadLightsEvent(evt) return end

---@param evt VehicleDamageStageTurnOffEvent
---@return Bool
function VehicleComponent:OnVehicleDamageStageTurnOffEvent(evt) return end

---@param evt VehicleQuestDelayedHornEvent
---@return Bool
function VehicleComponent:OnVehicleDelayedQuestHornEvent(evt) return end

---@param evt VehicleDoorClose
---@return Bool
function VehicleComponent:OnVehicleDoorClose(evt) return end

---@param evt VehicleDoorInteraction
---@return Bool
function VehicleComponent:OnVehicleDoorInteraction(evt) return end

---@param evt VehicleDoorInteractionStateChange
---@return Bool
function VehicleComponent:OnVehicleDoorInteractionStateChange(evt) return end

---@param evt VehicleDoorOpen
---@return Bool
function VehicleComponent:OnVehicleDoorOpen(evt) return end

---@param evt VehicleDumpBody
---@return Bool
function VehicleComponent:OnVehicleDumpBody(evt) return end

---@param evt VehicleDumpBodyCloseTrunkEvent
---@return Bool
function VehicleComponent:OnVehicleDumpBodyCloseTrunkEvent(evt) return end

---@param evt VehicleExitDelayed
---@return Bool
function VehicleComponent:OnVehicleExitDelayedEvent(evt) return end

---@param evt VehicleExternalDoorRequestEvent
---@return Bool
function VehicleComponent:OnVehicleExternalDoorRequestEvent(evt) return end

---@param evt VehicleExternalWindowRequestEvent
---@return Bool
function VehicleComponent:OnVehicleExternalWindowRequestEvent(evt) return end

---@param evt vehicleFinishedMountingEvent
---@return Bool
function VehicleComponent:OnVehicleFinishedMountingEvent(evt) return end

---@param evt vehicleFlippedOverEvent
---@return Bool
function VehicleComponent:OnVehicleFlippedOverEvent(evt) return end

---@param evt VehicleForceOccupantOut
---@return Bool
function VehicleComponent:OnVehicleForceOccupantOut(evt) return end

---@param evt VehicleHornOffDelayEvent
---@return Bool
function VehicleComponent:OnVehicleHornOffDelayEvent(evt) return end

---@param evt VehicleHornProbsEvent
---@return Bool
function VehicleComponent:OnVehicleHornProbEvent(evt) return end

---@param evt VehicleLightQuestChangeColorEvent
---@return Bool
function VehicleComponent:OnVehicleLightQuestChangeColorEvent(evt) return end

---@param evt VehicleLightQuestToggleEvent
---@return Bool
function VehicleComponent:OnVehicleLightQuestToggleEvent(evt) return end

---@param evt VehicleLightSetupEvent
---@return Bool
function VehicleComponent:OnVehicleLightSetupEvent(evt) return end

---@param evt vehicleNotifyPassengersOfCollision
---@return Bool
function VehicleComponent:OnVehicleNotifyPassengersOfCollision(evt) return end

---@param evt vehicleOnPartDetachedEvent
---@return Bool
function VehicleComponent:OnVehicleOnPartDetached(evt) return end

---@param evt VehiclePlayerTrunk
---@return Bool
function VehicleComponent:OnVehiclePlayerTrunk(evt) return end

---@param evt VehicleQuestAVThrusterEvent
---@return Bool
function VehicleComponent:OnVehicleQuestAVThrusterEvent(evt) return end

---@param evt VehicleQuestCrystalDomeEvent
---@return Bool
function VehicleComponent:OnVehicleQuestCrystalDomeEvent(evt) return end

---@param evt VehicleQuestDoorLocked
---@return Bool
function VehicleComponent:OnVehicleQuestDoorLocked(evt) return end

---@param evt VehicleQuestHornEvent
---@return Bool
function VehicleComponent:OnVehicleQuestHornEvent(evt) return end

---@param evt vehicleQuestNodeSetVehicleRemoteControlled
---@return Bool
function VehicleComponent:OnVehicleQuestNodeActivateRemoteVehicleControl(evt) return end

---@param evt VehicleQuestSirenEvent
---@return Bool
function VehicleComponent:OnVehicleQuestSirenEvent(evt) return end

---@param evt VehicleQuestToggleEngineEvent
---@return Bool
function VehicleComponent:OnVehicleQuestToggleEngineEvent(evt) return end

---@param evt VehicleQuestVisualDestructionEvent
---@return Bool
function VehicleComponent:OnVehicleQuestVisualDestructionEvent(evt) return end

---@param evt VehicleQuestWindowDestructionEvent
---@return Bool
function VehicleComponent:OnVehicleQuestWindowDestructionEvent(evt) return end

---@param evt VehicleRaceClockUpdateEvent
---@return Bool
function VehicleComponent:OnVehicleRaceClockUpdateEvent(evt) return end

---@param evt VehicleRaceQuestEvent
---@return Bool
function VehicleComponent:OnVehicleRaceQuestEvent(evt) return end

---@param evt VehicleRadioEvent
---@return Bool
function VehicleComponent:OnVehicleRadioEvent(evt) return end

---@param evt vehicleRadioStationInitialized
---@return Bool
function VehicleComponent:OnVehicleRadioStationInitialized(evt) return end

---@param evt VehicleRadioTierEvent
---@return Bool
function VehicleComponent:OnVehicleRadioTierEvent(evt) return end

---@param re vehicleRepairEvent
---@return Bool
function VehicleComponent:OnVehicleRepairEvent(re) return end

---@param evt VehicleSeatReservationEvent
---@return Bool
function VehicleComponent:OnVehicleSeatReservationEvent(evt) return end

---@param evt VehicleSirenDelayEvent
---@return Bool
function VehicleComponent:OnVehicleSirenDelayEvent(evt) return end

---@param evt vehicleStartedMountingEvent
---@return Bool
function VehicleComponent:OnVehicleStartedMountingEvent(evt) return end

---@param evt VehicleStartedUnmountingEvent
---@return Bool
function VehicleComponent:OnVehicleStartedUnmountingEvent(evt) return end

---@param evt VehicleTakeBody
---@return Bool
function VehicleComponent:OnVehicleTakeBody(evt) return end

---@param evt vehicleWaterEvent
---@return Bool
function VehicleComponent:OnVehicleWaterEvent(evt) return end

---@param evt VehicleWindowClose
---@return Bool
function VehicleComponent:OnVehicleWindowClose(evt) return end

---@param evt VehicleWindowOpen
---@return Bool
function VehicleComponent:OnVehicleWindowOpen(evt) return end

---@param evt vehicleMountedWeaponShootEvent
---@return Bool
function VehicleComponent:OnWeaponShootEvent(evt) return end

---@param type CName|string
function VehicleComponent:ApplyVehicleDOT(type) return end

---@param auxillaryFX Bool
function VehicleComponent:BreakAllDamageStageFX(auxillaryFX) return end

function VehicleComponent:BroadcastEnvironmentalHazardStimuli() return end

---@return Bool
function VehicleComponent:CanShowMappin() return end

function VehicleComponent:CancelVehicleExitDelayedEvent() return end

function VehicleComponent:CheckAboutToExplodeStateOnFlip() return end

---@param impactImpulse Float
function VehicleComponent:CheckForDrag(impactImpulse) return end

function VehicleComponent:CleanUpRace() return end

function VehicleComponent:ClearImmortalityMode() return end

---@param doors CName[]|string[]
function VehicleComponent:CloseSelectedDoors(doors) return end

---@param door vehicleEVehicleDoor
---@param state vehicleEQuestVehicleDoorState
function VehicleComponent:CreateAndSendDefaultStateEvent(door, state) return end

---@param damageMultiplier Float
---@param impactPoint Vector3
---@param otherVehicle gameObject
---@param rammedOtherVehicle Bool
---@param otherVehicleRammed Bool
function VehicleComponent:CreateHitEventOnSelf(damageMultiplier, impactPoint, otherVehicle, rammedOtherVehicle, otherVehicleRammed) return end

function VehicleComponent:CreateMappin() return end

---@param instigator entEntity
function VehicleComponent:CreateObjectActionsCallbackController(instigator) return end

---@param quickhackMappinScriptData GameplayRoleMappinData
function VehicleComponent:CreateQuickHackMappin(quickhackMappinScriptData) return end

---@param passenger gameObject
---@param instigator gameObject
---@param hitDirection Vector4
function VehicleComponent:DamagePassengerInCollision(passenger, instigator, hitDirection) return end

function VehicleComponent:DestroyMappin() return end

function VehicleComponent:DestroyObjectActionsCallbackController() return end

function VehicleComponent:DestroyQuickHackMappin() return end

function VehicleComponent:DestroyRandomWindow() return end

---@param gridID Int32
---@param gridState Float
function VehicleComponent:DetermineAdditionalEngineFX(gridID, gridState) return end

function VehicleComponent:DetermineInteractionState() return end

---@param layerName CName|string
function VehicleComponent:DetermineInteractionState(layerName) return end

function VehicleComponent:DisableRadio() return end

function VehicleComponent:DisableTargetingComponents() return end

function VehicleComponent:DisableVehicle() return end

function VehicleComponent:DoPanzerCleanup() return end

function VehicleComponent:DoPreventionVehicleCleanup() return end

---@param broadcast Bool
function VehicleComponent:DrivingStimuli(broadcast) return end

function VehicleComponent:EnableRadio() return end

function VehicleComponent:EnableTargetingComponents() return end

---@param destruction Float
---@return Int32
function VehicleComponent:EvaluateDamageLevel(destruction) return end

---@param doorID CName|string
---@param immediate Bool
---@param doorState vehicleVehicleDoorState
function VehicleComponent:EvaluateDoorReaction(doorID, immediate, doorState) return end

function VehicleComponent:EvaluateDoorState() return end

function VehicleComponent:EvaluateHoodInteractions() return end

function VehicleComponent:EvaluateInteractions() return end

function VehicleComponent:EvaluatePanzerInteractions() return end

function VehicleComponent:EvaluateTrunkAndHoodInteractions() return end

function VehicleComponent:EvaluateTrunkInteractions() return end

---@param doorID CName|string
---@param speed CName|string
function VehicleComponent:EvaluateWindowReaction(doorID, speed) return end

function VehicleComponent:EvaluateWindowState() return end

---@param choice gameinteractionsChoice
---@param executor gameObject
function VehicleComponent:ExecuteAction(choice, executor) return end

---@param action gamedeviceAction
---@param executor gameObject
function VehicleComponent:ExecuteAction(action, executor) return end

---@param instigator gameObject
function VehicleComponent:ExplodeVehicle(instigator) return end

function VehicleComponent:FinishTrunkBodyPickup() return end

function VehicleComponent:ForceAboutToExplodeState() return end

---@param doorState vehicleVehicleDoorState
---@param door vehicleEVehicleDoor
---@return CName
function VehicleComponent:GetAnimEventName(doorState, door) return end

---@param checkOccupied Bool
---@return Bool
function VehicleComponent:GetAnyDoorAvailable(checkOccupied) return end

---@param checkOccupied Bool
---@return Bool
function VehicleComponent:GetAnySlotAvailable(checkOccupied) return end

---@return Bool
function VehicleComponent:GetIsMounted() return end

---@return VehicleComponentPS
function VehicleComponent:GetPS() return end

---@return vehicleBaseObject
function VehicleComponent:GetVehicle() return end

---@return vehicleController
function VehicleComponent:GetVehicleController() return end

---@return vehicleControllerPS
function VehicleComponent:GetVehicleControllerPS() return end

---@return Float
function VehicleComponent:GetVehicleDecayThreshold() return end

---@param doorName CName|string
---@return Bool, vehicleEVehicleDoor
function VehicleComponent:GetVehicleDoorEnum(doorName) return end

---@return String
function VehicleComponent:GetVehicleStateForScanner() return end

---@param impactVelocityChange Float
---@param impactHitNormal Vector4
function VehicleComponent:HandleBikeCollisionReaction(impactVelocityChange, impactHitNormal) return end

---@return Bool
function VehicleComponent:HasPreventionPassenger() return end

function VehicleComponent:HonkAndFlash() return end

function VehicleComponent:InitialVehcileSetup() return end

---@param instigator gameObject
function VehicleComponent:InjectThreat(instigator) return end

---@return Bool
function VehicleComponent:IsBeingDragged() return end

function VehicleComponent:IsPlayerVehicle() return end

---@return Bool
function VehicleComponent:IsVehicleImmuneInDecay() return end

---@return Bool
function VehicleComponent:IsVehicleInDecay() return end

---@return Bool
function VehicleComponent:IsVehicleParked() return end

---@param instigator gameObject
function VehicleComponent:KillPassengers(instigator) return end

function VehicleComponent:LoadExplodedState() return end

---@param object gameObject
---@param value Bool
function VehicleComponent:ManageAdditionalAnimFeatures(object, value) return end

---@param npcBody gameObject
function VehicleComponent:MountBodyToPlayer(npcBody) return end

---@param parentID entEntityID
---@param childId entEntityID
---@param slot CName|string
function VehicleComponent:MountEntityToSlot(parentID, childId, slot) return end

function VehicleComponent:MountNpcBodyToTrunk() return end

function VehicleComponent:OnGameAttach() return end

function VehicleComponent:OnGameDetach() return end

---@param deadEntityID entEntityID
function VehicleComponent:OnPreventionPassengerDeath(deadEntityID) return end

---@param state Bool
function VehicleComponent:OnVehicleCameraChange(state) return end

---@param rpm Float
function VehicleComponent:OnVehicleRPMChange(rpm) return end

---@param speed Float
function VehicleComponent:OnVehicleSpeedChange(speed) return end

function VehicleComponent:PassGameTimeToVehBB() return end

function VehicleComponent:PlayCrystalDomeGlitchEffect() return end

---@param honkTime Float
---@param delayTime Float
function VehicleComponent:PlayDelayedHonk(honkTime, delayTime) return end

---@param honkTime Float
function VehicleComponent:PlayHonkForDuration(honkTime) return end

function VehicleComponent:PlaySummonArrivalSFX() return end

function VehicleComponent:ProcessExplosionEffects() return end

---@param id entEntityID
function VehicleComponent:PushVehicleNPCDataToAllPassengers(id) return end

---@param sourceName CName|string
---@return Bool
function VehicleComponent:QueueLethalVehicleImpactToAllNonFriendlyAggressivePassengers(sourceName) return end

---@param target gameObject
---@param instigator gameObject
---@param sourceName CName|string
function VehicleComponent:QueueVehicleImpactLethalHitEvent(target, instigator, sourceName) return end

---@param destruction Float
function VehicleComponent:ReactToHPChange(destruction) return end

function VehicleComponent:RegisterInputListener() return end

---@param shouldRegister Bool
function VehicleComponent:RegisterToHUDManager(shouldRegister) return end

function VehicleComponent:RegisterWantedLevelListener() return end

function VehicleComponent:RemoveEnvironmentalHazardStimuli() return end

function VehicleComponent:RemoveQuickhackQueue() return end

function VehicleComponent:RemoveVehicleDOT() return end

function VehicleComponent:RepairVehicle() return end

function VehicleComponent:RequestHUDRefresh() return end

---@param gridID Int32
---@param gridState Float
function VehicleComponent:SendDestructionDataToGraph(gridID, gridState) return end

function VehicleComponent:SendExplodedAIEvent() return end

---@param park Bool
function VehicleComponent:SendParkEvent(park) return end

---@param isMounting Bool
---@param slotID CName|string
---@param character gameObject
function VehicleComponent:SendVehicleStartedUnmountingEventToPS(isMounting, slotID, character) return end

---@param evtActivationTime Float
function VehicleComponent:SetDelayDisableCarAlarm(evtActivationTime) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorState
function VehicleComponent:SetDoorAnimFeatureData(door, state) return end

function VehicleComponent:SetImmortalityMode() return end

---@param limit Int32
function VehicleComponent:SetSteeringLimitAnimFeature(limit) return end

function VehicleComponent:SetVehicleScannerDirty() return end

---@param door vehicleEVehicleDoor
---@param state vehicleEVehicleWindowState
function VehicleComponent:SetWindowAnimFeatureData(door, state) return end

function VehicleComponent:SetupAuxillary() return end

function VehicleComponent:SetupCarAlarmHonkListener() return end

function VehicleComponent:SetupCrystalDome() return end

function VehicleComponent:SetupGameTimeToBBListener() return end

function VehicleComponent:SetupListeners() return end

function VehicleComponent:SetupThrusterFX() return end

function VehicleComponent:SetupVehicleRPMBBListener() return end

function VehicleComponent:SetupVehicleSpeedBBListener() return end

function VehicleComponent:SetupVehicleTPPBBListener() return end

function VehicleComponent:SetupWheels() return end

function VehicleComponent:ShouldVisualDestructionBeSet() return end

---@param self_ gameObject
---@param effectName CName|string
---@param shouldPersist Bool
---@param blackboard worldEffectBlackboard
function VehicleComponent:StartEffectEvent(self_, effectName, shouldPersist, blackboard) return end

---@param slotID gamemountingMountingSlotId
function VehicleComponent:StealVehicle(slotID) return end

---@param toggle Bool
---@param force Bool
---@param instant Bool
---@param instantDelay Float
---@param meshVisibilityDelay Float
function VehicleComponent:ToggleCrystalDome(toggle, force, instant, instantDelay, meshVisibilityDelay) return end

function VehicleComponent:ToggleInitialVehDoorInteractions() return end

---@param layer CName|string
---@param toggle Bool
function VehicleComponent:ToggleInteraction(layer, toggle) return end

---@param lights Bool
---@param sirens Bool
function VehicleComponent:ToggleLightsAndSirens(lights, sirens) return end

---@param toggle Bool
function VehicleComponent:TogglePanzerShadowMeshes(toggle) return end

---@param mountedPlayer PlayerPuppet
---@param enable Bool
function VehicleComponent:TogglePlayerHitShapesForPanzer(mountedPlayer, enable) return end

---@param toggle Bool
function VehicleComponent:ToggleRaceClock(toggle) return end

---@param toggle Bool
function VehicleComponent:ToggleScanningComponent(toggle) return end

---@param lights Bool
---@param sounds Bool
function VehicleComponent:ToggleSiren(lights, sounds) return end

---@param on Bool
function VehicleComponent:ToggleTargetingComponents(on) return end

---@param mountedPlayer PlayerPuppet
---@param enable Bool
function VehicleComponent:ToggleTargetingSystemForPanzer(mountedPlayer, enable) return end

---@param toggle Bool
---@param layer CName|string
function VehicleComponent:ToggleVehReadyInteractions(toggle, layer) return end

---@param state Bool
---@param isPolice Bool
function VehicleComponent:ToggleVehicleHorn(state, isPolice) return end

---@param toggle Bool
---@param vehicle Bool
---@param engine Bool
---@param lockState VehicleQuestEngineLockState
function VehicleComponent:ToggleVehicleSystems(toggle, vehicle, engine, lockState) return end

function VehicleComponent:TryToKnockDownBike() return end

function VehicleComponent:TutorialCarDamageFact() return end

function VehicleComponent:UnmountTrunkBody() return end

function VehicleComponent:UnregisterCarAlarmHonkListener() return end

function VehicleComponent:UnregisterGameTimeToBBListener() return end

function VehicleComponent:UnregisterInputListener() return end

function VehicleComponent:UnregisterListeners() return end

---@param vehicleID entEntityID
function VehicleComponent:UnregisterPreventionPassengerCallbacks(vehicleID) return end

function VehicleComponent:UnregisterVehicleRPMBBListener() return end

function VehicleComponent:UnregisterVehicleSpeedBBListener() return end

function VehicleComponent:UnregisterVehicleTPPBBListener() return end

function VehicleComponent:UnregisterWantedLevelListener() return end

function VehicleComponent:UpdateDamageEngineEffects() return end

function VehicleComponent:VehicleDefaultStateSetup() return end

function VehicleComponent:VehicleVisualDestructionSetup() return end

