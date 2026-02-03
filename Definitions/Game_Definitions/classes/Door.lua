---@meta
---@diagnostic disable

---@class Door : InteractiveDevice
---@field animationController entAnimationControllerComponent
---@field triggerComponent gameStaticTriggerAreaComponent
---@field triggerSideOne gameStaticTriggerAreaComponent
---@field triggerSideTwo gameStaticTriggerAreaComponent
---@field offMeshConnectionComponent AIOffMeshConnectionComponent
---@field strongSoloFrame entMeshComponent
---@field terminalNetrunner1 entMeshComponent
---@field terminalNetrunner2 entMeshComponent
---@field terminalTechie1 entMeshComponent
---@field terminalTechie2 entMeshComponent
---@field ledTechie1 gameLightComponent
---@field ledTechie2 gameLightComponent
---@field ledNetrunner1 gameLightComponent
---@field ledNetrunner2 gameLightComponent
---@field led1 gameLightComponent
---@field led2 gameLightComponent
---@field ledHandle1 gameLightComponent
---@field ledHandle2 gameLightComponent
---@field ledHandle1a gameLightComponent
---@field ledHandle2a gameLightComponent
---@field occluder entIPlacedComponent
---@field portalLight1 gameLightComponent
---@field portalLight2 gameLightComponent
---@field portalLight3 gameLightComponent
---@field portalLight4 gameLightComponent
---@field playerBlocker entColliderComponent
---@field animFeatureDoor AnimFeatureDoor
---@field isVisuallyOpened Bool
---@field lastDoorSide Int32
---@field colors LedColors
---@field activeSkillcheckLights gameLightComponent[]
---@field allActiveLights gameLightComponent[]
---@field closingAnimationLength Float
---@field automaticCloseDelay Float
---@field doorOpeningType EDoorOpeningType
---@field forceOpeningAudioStimRange Float
---@field openingAudioStimRange Float
---@field animationType EAnimationType
---@field doorTriggerSide EDoorTriggerSide
---@field whoOpened gameObject
---@field openedUsingForce Bool
---@field illegalOpen Bool
---@field audioForceOpen Bool
---@field componentName CName
---@field playerInWorkspot PlayerPuppet
Door = {}

---@return Door
function Door.new() return end

---@param props table
---@return Door
function Door.new(props) return end

---@param evt ActionDemolition
---@return Bool
function Door:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return Bool
function Door:OnActionEngineering(evt) return end

---@param evt ActivateDevice
---@return Bool
function Door:OnActivateDevice(evt) return end

---@param evt AIApproachingAreaResponseEvent
---@return Bool
function Door:OnApproachingAreaResponseEvent(evt) return end

---@param evt entAreaEnteredEvent
---@return Bool
function Door:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function Door:OnAreaExit(evt) return end

---@param evt AuthorizeUser
---@return Bool
function Door:OnAuthorizeUser(evt) return end

---@param evt ChangeHalfLights
---@return Bool
function Door:OnChangeHalfLights(evt) return end

---@param evt enteventsHitCharacterControllerEvent
---@return Bool
function Door:OnCollision(evt) return end

---@return Bool
function Door:OnDetach() return end

---@param evt DoorOpeningToken
---@return Bool
function Door:OnDoorOpeningToken(evt) return end

---@param evt DoorTriggerDelayedEvent
---@return Bool
function Door:OnDoorTriggerDelayedEvent(evt) return end

---@param evt ForceOpen
---@return Bool
function Door:OnForceOpen(evt) return end

---@param evt ForceUnlockAndOpenElevator
---@return Bool
function Door:OnForceUnlockAndOpenElevator(evt) return end

---@return Bool
function Door:OnGameAttached() return end

---@param evt OccluderEnableEvent
---@return Bool
function Door:OnOccluderEnable(evt) return end

---@param evt Pay
---@return Bool
function Door:OnPay(evt) return end

---@param evt GameAttachedEvent
---@return Bool
function Door:OnPersitentStateInitialized(evt) return end

---@param evt gamePlayInDeviceCallbackEvent
---@return Bool
function Door:OnPlayInDeviceCallbackEvent(evt) return end

---@param evt QuestForceClose
---@return Bool
function Door:OnQuestForceClose(evt) return end

---@param evt QuestForceCloseImmediate
---@return Bool
function Door:OnQuestForceCloseImmediate(evt) return end

---@param evt QuestForceCloseScene
---@return Bool
function Door:OnQuestForceCloseScene(evt) return end

---@param evt QuestForceEnabled
---@return Bool
function Door:OnQuestForceEnabled(evt) return end

---@param evt QuestForceOpenScene
---@return Bool
function Door:OnQuestForceOpenScene(evt) return end

---@param evt QuestForceUnlock
---@return Bool
function Door:OnQuestForceUnlock(evt) return end

---@param evt QuestForceUnseal
---@return Bool
function Door:OnQuestForceUnseal(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Door:OnRequestComponents(ri) return end

---@param evt ResetDoorState
---@return Bool
function Door:OnResetDoorState(evt) return end

---@param evt ToggleSeal
---@return Bool
function Door:OnSealDoor(evt) return end

---@param evt SetAuthorizationModuleOFF
---@return Bool
function Door:OnSetAuthorizationModuleOFF(evt) return end

---@param evt SetBusyEvent
---@return Bool
function Door:OnSetBusyEvent(evt) return end

---@param evt SetCloseItself
---@return Bool
function Door:OnSetCloseItself(evt) return end

---@param evt SetDoorType
---@return Bool
function Door:OnSetDoorType(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Door:OnTakeControl(ri) return end

---@param evt ToggleLock
---@return Bool
function Door:OnToggleLock(evt) return end

---@param evt ToggleOpen
---@return Bool
function Door:OnToggleOpen(evt) return end

---@param componentName CName|string
---@return Bool
function Door:OnWorkspotFinished(componentName) return end

function Door:AccessGrantedNotification() return end

function Door:ActivateDevice() return end

---@param state gameDeviceReplicatedState
function Door:ApplyReplicatedState(state) return end

---@return Bool
function Door:CanPassAnySkillCheckOnParentTerminal() return end

function Door:ChangeHalfLights() return end

function Door:CloseDoor() return end

---@return gameObject
function Door:ClosestAuthorizedActiveEntityNearby() return end

function Door:CreateLightSettings() return end

function Door:DeactivateDevice() return end

---@return EGameplayRole
function Door:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Door:DeterminGameplayRoleMappinVisuaState(data) return end

function Door:DisableOccluder() return end

---@param player Bool
---@param npc Bool
function Door:DisableOffMeshConnections(player, npc) return end

function Door:DisablePlayerBlocker() return end

function Door:EnableOccluderInstanly() return end

---@param delay Float
function Door:EnableOccluderWithDelay(delay) return end

---@param player Bool
---@param npc Bool
function Door:EnableOffMeshConnections(player, npc) return end

function Door:EnablePlayerBlocker() return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
function Door:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

function Door:EvaluateOffMeshLinks() return end

---@param data gameScriptTaskData
function Door:EvaluateOffMeshLinksTask(data) return end

function Door:ExecuteDeviceStateOperation() return end

---@param activator gameObject
---@return gameGetActionsContext
function Door:GenerateInternalContext(activator) return end

function Door:GetAllActiveLights() return end

---@return AnimFeatureDoor
function Door:GetAnimFeature() return end

---@return Float
function Door:GetClosingAnimationLength() return end

---@return DoorController
function Door:GetController() return end

---@return DoorControllerPS
function Door:GetDevicePS() return end

---@return CName
function Door:GetDeviceStateClass() return end

---@param forEntity entEntity
---@return EDoorTriggerSide
function Door:GetDoorTriggerSide(forEntity) return end

---@return Float
function Door:GetOpeningSpeed() return end

---@return Float
function Door:GetOpeningTime() return end

---@return entEntity
function Door:GetPlayerEntity() return end

---@return CName
function Door:GetProperTransformAnimName() return end

---@return Bool
function Door:HasAnyDirectInteractionActive() return end

---@param id entEntityID
---@return Bool
function Door:HasValidOpeningToken(id) return end

function Door:InitializeLight() return end

---@return Bool
function Door:IsActive() return end

---@return Bool
function Door:IsNetrunner() return end

---@return Bool
function Door:IsPlayerInsideLift() return end

---@return Bool
function Door:IsSomeoneAuthorizedNearby() return end

---@return Bool
function Door:IsSomeoneInTrigger() return end

---@param shouldBeOpened Bool
---@param immediate Bool
---@param movingSpeedMultiplier Float
---@return Bool
function Door:MoveDoor(shouldBeOpened, immediate, movingSpeedMultiplier) return end

---@param sink worldMaraudersMapDevicesSink
function Door:OnMaraudersMapDeviceDebug(sink) return end

function Door:OpenDoor() return end

---@param shouldBeOpened Bool
---@param wasOpenedUsingForce Bool
function Door:PlayDoorMovementSound(shouldBeOpened, wasOpenedUsingForce) return end

---@param toSeal Bool
function Door:PlayDoorSealSound(toSeal) return end

---@param toLock Bool
function Door:PlayLockSound(toLock) return end

function Door:PlayOpenDoorSound() return end

---@return Bool
function Door:RedLightCondition() return end

---@param shouldBeOpened Bool
---@param immediate Bool
---@param animSpeedMultiplier Float
function Door:RefreshAnimOpenDoor(shouldBeOpened, immediate, animSpeedMultiplier) return end

---@param shouldBeOpened Bool
---@param immediate Bool
---@param animSpeedMultiplier Float
function Door:RefreshTransformAnimOpenDoor(shouldBeOpened, immediate, animSpeedMultiplier) return end

function Door:ResolveGameplayState() return end

---@param executor gameObject
---@param duration Float
function Door:ResolveIllegalAction(executor, duration) return end

function Door:RestoreDeviceState() return end

function Door:SetAppearance() return end

---@param data gameScriptTaskData
function Door:SetAppearanceTask(data) return end

---@param lightSettings ScriptLightSettings
function Door:SetColor(lightSettings) return end

---@param evt gameinteractionsInteractionActivationEvent
---@param isActive Bool
function Door:SetIsDoorInteractionActiveBB(evt, isActive) return end

function Door:SetNetrunnerAppearance() return end

---@param type EDoorType
function Door:SetNewDoorType(type) return end

function Door:SetSoloAppearance() return end

function Door:SetTechieAppearance() return end

function Door:SetupOpenDoorAnimationFeatures() return end

---@param activator gameObject
---@param shouldOpen Bool
function Door:ToggleDoorLockState(activator, shouldOpen) return end

---@param activator gameObject
function Door:ToggleDoorOpeningState(activator) return end

---@param forWhom entEntityID
function Door:ToggleDoorOpeningState(forWhom) return end

---@param broadcaster StimBroadcasterComponent
---@param reactionData senseStimInvestigateData
function Door:TriggerMoveDoorStimBroadcaster(broadcaster, reactionData) return end

function Door:TurnLightsOff() return end

---@param isDelayed Bool
---@return Bool
function Door:UpdateDeviceState(isDelayed) return end

function Door:UpdateLight() return end

function Door:UpdateLightByTask() return end

---@param data gameScriptTaskData
function Door:UpdateLightTask(data) return end

---@param on Bool
function Door:UpdatePortalLights(on) return end

