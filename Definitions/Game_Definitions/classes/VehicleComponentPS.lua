---@meta
---@diagnostic disable

---@class VehicleComponentPS : ScriptableDeviceComponentPS
---@field defaultStateSet Bool
---@field stateModifiedByQuest Bool
---@field playerVehicle Bool
---@field npcOccupiedSlots CName[]
---@field isDestroyed Bool
---@field isStolen Bool
---@field crystalDomeQuestModified Bool
---@field crystalDomeQuestState Bool
---@field crystalDomeState Bool
---@field visualDestructionSet Bool
---@field visualDestructionNeeded Bool
---@field exploded Bool
---@field submerged Bool
---@field sirenOn Bool
---@field sirenSoundOn Bool
---@field sirenLightsOn Bool
---@field isDefaultLightToggleSet Bool
---@field anyDoorOpen Bool
---@field previousInteractionState TemporaryDoorState[]
---@field thrusterState Bool
---@field uiQuestModified Bool
---@field uiState Bool
---@field vehicleSkillChecks EngDemoContainer
---@field controlStimShouldBeActive Bool
---@field controlStimRunning Bool
---@field ready Bool
---@field isPlayerPerformingBodyDisposal Bool
---@field submergedTimestamp Float
---@field vehicleControllerPS vehicleControllerPS
VehicleComponentPS = {}

---@return VehicleComponentPS
function VehicleComponentPS.new() return end

---@param props table
---@return VehicleComponentPS
function VehicleComponentPS.new(props) return end

---@return VehicleCloseHood
function VehicleComponentPS:ActionCloseHood() return end

---@return VehicleCloseTrunk
function VehicleComponentPS:ActionCloseTrunk() return end

---@return ForceCarAlarm
function VehicleComponentPS:ActionForceCarAlarm() return end

---@return ForceDisableCarAlarm
function VehicleComponentPS:ActionForceDisableCarAlarm() return end

---@return VehicleOpenHood
function VehicleComponentPS:ActionOpenHood() return end

---@return VehicleOpenTrunk
function VehicleComponentPS:ActionOpenTrunk() return end

---@return VehiclePlayerTrunk
function VehicleComponentPS:ActionPlayerTrunk() return end

---@param toggleOn Bool
---@return ToggleVehicle
function VehicleComponentPS:ActionToggleVehicle(toggleOn) return end

---@param slotName String
---@return VehicleDoorClose
function VehicleComponentPS:ActionVehicleDoorClose(slotName) return end

---@param slotName String
---@param fromInteraction Bool
---@param locked Bool
---@return VehicleDoorInteraction
function VehicleComponentPS:ActionVehicleDoorInteraction(slotName, fromInteraction, locked) return end

---@param doorToChange vehicleEVehicleDoor
---@param desiredState vehicleVehicleDoorInteractionState
---@param source String
---@return VehicleDoorInteractionStateChange
function VehicleComponentPS:ActionVehicleDoorInteractionStateChange(doorToChange, desiredState, source) return end

---@param slotName String
---@return VehicleDoorOpen
function VehicleComponentPS:ActionVehicleDoorOpen(slotName) return end

---@return VehicleQuestDoorLocked
function VehicleComponentPS:ActionVehicleDoorQuestLocked() return end

---@return VehicleDumpBody
function VehicleComponentPS:ActionVehicleDumpBody() return end

---@param slotName String
---@return VehicleForceOccupantOut
function VehicleComponentPS:ActionVehicleForceOccupantOut(slotName) return end

---@return VehicleTakeBody
function VehicleComponentPS:ActionVehicleTakeBody() return end

---@return Bool
function VehicleComponentPS:CanCreateAnyQuickHackActions() return end

---@param vehicleContext VehicleActionsContext
---@return gameGetActionsContext
function VehicleComponentPS:ChangeToActionContext(vehicleContext) return end

function VehicleComponentPS:CheckVehicleVelocityForStims() return end

---@param forceScene Bool
function VehicleComponentPS:CloseAllVehDoors(forceScene) return end

function VehicleComponentPS:CloseAllVehWindows() return end

---@param interaction gameinteractionsComponent
---@param context VehicleActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@param isAutoRefresh Bool
function VehicleComponentPS:DetermineActionsToPush(interaction, context, objectActionsCallbackController, isAutoRefresh) return end

function VehicleComponentPS:DisableAlarm() return end

function VehicleComponentPS:DisableAllVehInteractions() return end

function VehicleComponentPS:EndStimsOnVehicleQuickhack() return end

function VehicleComponentPS:EndVehicleStimsOnVehicleQuickhack() return end

function VehicleComponentPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function VehicleComponentPS:GetActions(context) return end

---@return Bool
function VehicleComponentPS:GetCrystalDomeQuestState() return end

---@return Bool
function VehicleComponentPS:GetCrystalDomeState() return end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorInteractionState
function VehicleComponentPS:GetDoorInteractionState(door) return end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorState
function VehicleComponentPS:GetDoorState(door) return end

---@return Bool
function VehicleComponentPS:GetHasAnyDoorOpen() return end

---@return Bool
function VehicleComponentPS:GetHasDefaultStateBeenSet() return end

---@return Bool
function VehicleComponentPS:GetHasExploded() return end

---@return Bool
function VehicleComponentPS:GetHasStateBeenModifiedByQuest() return end

---@return Bool
function VehicleComponentPS:GetHasVisualDestructionBeenSet() return end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
function VehicleComponentPS:GetHoodActions(actions, context) return end

---@return Bool
function VehicleComponentPS:GetIsCrystalDomeQuestModified() return end

---@return Bool
function VehicleComponentPS:GetIsDefaultLightToggleSet() return end

---@return Bool
function VehicleComponentPS:GetIsDestroyed() return end

---@return Bool
function VehicleComponentPS:GetIsPlayerVehicle() return end

---@return Bool
function VehicleComponentPS:GetIsStolen() return end

---@return Bool
function VehicleComponentPS:GetIsSubmerged() return end

---@return Bool
function VehicleComponentPS:GetIsUiQuestModified() return end

---@return CName[]
function VehicleComponentPS:GetNpcOccupiedSlots() return end

---@return vehicleBaseObject
function VehicleComponentPS:GetOwnerEntity() return end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
function VehicleComponentPS:GetPlayerTrunkActions(actions, context) return end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
function VehicleComponentPS:GetQuestLockedActions(actions, context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function VehicleComponentPS:GetQuickHackActions(context) return end

---@return gamedataVehicleSeat_Record[]
function VehicleComponentPS:GetSeats() return end

---@return Bool
function VehicleComponentPS:GetSirenLightsState() return end

---@return Bool
function VehicleComponentPS:GetSirenSoundsState() return end

---@return Bool
function VehicleComponentPS:GetSirenState() return end

---@return Float
function VehicleComponentPS:GetSubmergedTimestamp() return end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorInteractionState
function VehicleComponentPS:GetTempDoorInteractionState(door) return end

---@return Bool
function VehicleComponentPS:GetThrusterState() return end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
function VehicleComponentPS:GetTrunkActions(actions, context) return end

---@return Bool
function VehicleComponentPS:GetUiQuestState() return end

---@param objectActionRecords gamedataObjectAction_Record[]
---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@param choices gameinteractionsChoice[]
---@param isAutoRefresh Bool
function VehicleComponentPS:GetValidChoices(objectActionRecords, context, objectActionsCallbackController, choices, isAutoRefresh) return end

---@return vehicleControllerPS
function VehicleComponentPS:GetVehicleControllerPS() return end

---@return vehicleControllerPS
function VehicleComponentPS:GetVehicleControllerPSConst() return end

---@param doorName CName|string
---@return Bool, vehicleEVehicleDoor
function VehicleComponentPS:GetVehicleDoorEnum(doorName) return end

---@param door vehicleEVehicleDoor
---@return vehicleEVehicleWindowState
function VehicleComponentPS:GetWindowState(door) return end

function VehicleComponentPS:Initialize() return end

function VehicleComponentPS:InitializeDoorInteractionState() return end

function VehicleComponentPS:InitializeTempDoorStateStruct() return end

---@param layer CName|string
---@return Bool
function VehicleComponentPS:IsDoorLayer(layer) return end

---@param includePickupPhase Bool
---@return Bool
function VehicleComponentPS:IsPlayerCarryingBody(includePickupPhase) return end

---@return Bool
function VehicleComponentPS:IsPlayerSwimming() return end

---@param slotID CName|string
---@return Bool
function VehicleComponentPS:IsSlotOccupiedByNPC(slotID) return end

---@param state vehicleVehicleDoorInteractionState
---@return Bool
function VehicleComponentPS:IsStateValidForVehicle(state) return end

function VehicleComponentPS:LockAllVehDoors() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function VehicleComponentPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function VehicleComponentPS:OnActionEngineering(evt) return end

---@param evt CheckVehicleVelocityForStimsEvent
---@return EntityNotificationType
function VehicleComponentPS:OnCheckVehicleVelocityForStimsEvent(evt) return end

---@param evt VehicleCloseHood
---@return EntityNotificationType
function VehicleComponentPS:OnCloseHood(evt) return end

---@param evt VehicleCloseTrunk
---@return EntityNotificationType
function VehicleComponentPS:OnCloseTrunk(evt) return end

---@param evt ForceCarAlarm
---@return EntityNotificationType
function VehicleComponentPS:OnForceCarAlarm(evt) return end

---@param evt ForceDisableCarAlarm
---@return EntityNotificationType
function VehicleComponentPS:OnForceDisableCarAlarm(evt) return end

---@param evt VehicleOpenHood
---@return EntityNotificationType
function VehicleComponentPS:OnOpenHood(evt) return end

---@param evt VehicleOpenTrunk
---@return EntityNotificationType
function VehicleComponentPS:OnOpenTrunk(evt) return end

---@param evt PreventionVehicleHackedEvent
---@return EntityNotificationType
function VehicleComponentPS:OnPreventionVehicleHackedEvent(evt) return end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function VehicleComponentPS:OnSetExposeQuickHacks(evt) return end

---@param evt vehicleToggleDoorWrapperEvent
---@return EntityNotificationType
function VehicleComponentPS:OnToggleDoorWrapperEvent(evt) return end

---@param evt ToggleTakeOverControl
---@return EntityNotificationType
function VehicleComponentPS:OnToggleTakeOverControl(evt) return end

---@param evt ToggleVehicle
---@return EntityNotificationType
function VehicleComponentPS:OnToggleVehicle(evt) return end

---@param evt VehicleBodyDisposalPerformedEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleBodyDisposalPerformedEvent(evt) return end

---@param evt VehicleQuestDelayedHornEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDelayedQuestHornEvent(evt) return end

---@param evt vehicleDetachPartEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDetachPartEvent(evt) return end

---@param evt VehicleDoorClose
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorClose(evt) return end

---@param evt VehicleDoorInteraction
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorInteraction(evt) return end

---@param evt VehicleDoorInteractionStateChange
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorInteractionStateChange(evt) return end

---@param evt VehicleDoorOpen
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorOpen(evt) return end

---@param evt VehicleDumpBody
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDumpBody(evt) return end

---@param evt vehicleFinishedMountingEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleFinishedMounting(evt) return end

---@param evt VehicleForceOccupantOut
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleForceOccupantOut(evt) return end

---@param evt VehicleLightQuestChangeColorEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleLightQuestChangeColorEvent(evt) return end

---@param evt VehicleLightQuestToggleEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleLightQuestToggleEvent(evt) return end

---@param evt VehicleOverrideAccelerate
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleOverrideAccelerate(evt) return end

---@param evt VehicleOverrideExplode
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleOverrideExplode(evt) return end

---@param evt VehicleOverrideForceBrakes
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleOverrideForceBrakes(evt) return end

---@param evt VehiclePanzerBootupUIQuestEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehiclePanzerBootupUIQuestEvent(evt) return end

---@param evt VehiclePlayerTrunk
---@return EntityNotificationType
function VehicleComponentPS:OnVehiclePlayerTrunk(evt) return end

---@param evt VehicleQuestAVThrusterEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestAVThrusterEvent(evt) return end

---@param evt VehicleQuestChangeDoorStateEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestChangeDoorStateEvent(evt) return end

---@param evt vehicleChangeWindowStateEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestChangeWindowStateEvent(evt) return end

---@param evt VehicleQuestCrystalDomeEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestCrystalDomeEvent(evt) return end

---@param evt VehicleQuestHornEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestHornEvent(evt) return end

---@param evt VehicleQuestSirenEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestSirenEvent(evt) return end

---@param evt VehicleQuestToggleEngineEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestToggleEngineEvent(evt) return end

---@param evt VehicleQuestUIEffectEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestUIEffectEvent(evt) return end

---@param evt VehicleQuestEnableUIEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestUIEvent(evt) return end

---@param evt VehicleQuestVisualDestructionEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestVisualDestructionEvent(evt) return end

---@param evt VehicleQuestWindowDestructionEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestWindowDestructionEvent(evt) return end

---@param evt VehicleRaceQuestEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleRaceQuestEvent(evt) return end

---@param evt VehicleRadioEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleRadioEvent(evt) return end

---@param evt VehicleSeatReservationEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleSeatReservationEvent(evt) return end

---@param evt VehicleStartedUnmountingEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleStartedUnmountingEvent(evt) return end

---@param evt VehicleTakeBody
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleTakeBody(evt) return end

---@param evt VehicleWindowClose
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleWindowClose(evt) return end

---@param evt VehicleWindowOpen
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleWindowOpen(evt) return end

---@param forceScene Bool
function VehicleComponentPS:OpenAllRegularVehDoors(forceScene) return end

---@param forceScene Bool
function VehicleComponentPS:OpenAllVehDoors(forceScene) return end

function VehicleComponentPS:OpenAllVehWindows() return end

function VehicleComponentPS:ProcessBodyDisposalEvent() return end

function VehicleComponentPS:ProcessVehicleCrackLockTutorial() return end

function VehicleComponentPS:ProcessVehicleCrackLockTutorialUsed() return end

function VehicleComponentPS:ProcessVehicleHijackTutorial() return end

function VehicleComponentPS:ProcessVehicleHijackTutorialUsed() return end

---@param interaction gameinteractionsComponent
---@param choices gameinteractionsChoice[]
---@param context VehicleActionsContext
function VehicleComponentPS:PushActionsToInteractionComponent(interaction, choices, context) return end

function VehicleComponentPS:QuestLockAllVehDoors() return end

function VehicleComponentPS:RefreshSkillchecks() return end

function VehicleComponentPS:ResetVehicle() return end

function VehicleComponentPS:ResetVehicleInteractionState() return end

---@param shouldTriggerIllegalActionStim Bool
---@param areHacksIndefiniteDuration Bool
function VehicleComponentPS:SendStimsOnVehicleQuickhack(shouldTriggerIllegalActionStim, areHacksIndefiniteDuration) return end

---@param vehicleQuickhackStimDuration Float
function VehicleComponentPS:SendVehicleStimsOnVehicleQuickhack(vehicleQuickhackStimDuration) return end

---@param value Bool
function VehicleComponentPS:SetCrystalDomeQuestState(value) return end

---@param value Bool
function VehicleComponentPS:SetCrystalDomeState(value) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorInteractionState
---@param source String
function VehicleComponentPS:SetDoorInteractionState(door, state, source) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorState
---@param immediate Bool
function VehicleComponentPS:SetDoorState(door, state, immediate) return end

---@param set Bool
function VehicleComponentPS:SetHasAnyDoorOpen(set) return end

---@param set Bool
function VehicleComponentPS:SetHasDefaultStateBeenSet(set) return end

---@param set Bool
function VehicleComponentPS:SetHasExploded(set) return end

---@param set Bool
function VehicleComponentPS:SetHasStateBeenModifiedByQuest(set) return end

---@param set Bool
function VehicleComponentPS:SetHasVisualDestructionBeenSet(set) return end

---@param value Bool
function VehicleComponentPS:SetIsCrystalDomeQuestModified(value) return end

---@param value Bool
function VehicleComponentPS:SetIsDefaultLightToggleSet(value) return end

---@param value Bool
function VehicleComponentPS:SetIsDestroyed(value) return end

---@param set Bool
function VehicleComponentPS:SetIsPlayerVehicle(set) return end

---@param value Bool
function VehicleComponentPS:SetIsStolen(value) return end

---@param set Bool
function VehicleComponentPS:SetIsSubmerged(set) return end

---@param value Bool
function VehicleComponentPS:SetIsUiQuestModified(value) return end

---@param value Bool
function VehicleComponentPS:SetSirenLightsState(value) return end

---@param value Bool
function VehicleComponentPS:SetSirenSoundsState(value) return end

---@param value Bool
function VehicleComponentPS:SetSirenState(value) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorInteractionState
function VehicleComponentPS:SetTempDoorInteractionState(door, state) return end

---@param set Bool
function VehicleComponentPS:SetThrusterState(set) return end

---@param value Bool
function VehicleComponentPS:SetUiQuestState(value) return end

---@param door vehicleEVehicleDoor
---@param state vehicleEVehicleWindowState
function VehicleComponentPS:SetWindowState(door, state) return end

function VehicleComponentPS:UnlockAllVehDoors() return end

