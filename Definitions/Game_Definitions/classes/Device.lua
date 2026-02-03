---@meta
---@diagnostic disable

---@class Device : gameDeviceBase
---@field controller ScriptableDeviceComponent
---@field wasVisible Bool
---@field isVisible Bool
---@field controllerTypeName CName
---@field deviceState EDeviceStatus
---@field uiComponent IWorldWidgetComponent
---@field screenDefinition SUIScreenDefinition
---@field isUIdirty Bool
---@field onInputHintManagerInitializedChangedCallback redCallbackObject
---@field personalLinkComponent workWorkspotResourceComponent
---@field durabilityType EDeviceDurabilityType
---@field disassemblableComponent DisassemblableComponent
---@field localization entLocalizationStringComponent
---@field IKslotComponent entSlotComponent
---@field slotComponent entSlotComponent
---@field isInitialized Bool
---@field isInsideLogicArea Bool
---@field cameraComponent gameCameraComponent
---@field cameraZoomComponent gameCameraComponent
---@field cameraZoomActive Bool
---@field ToggleZoomInteractionWorkspot workWorkspotResourceComponent
---@field ZoomUIListenerID redCallbackObject
---@field ZoomStateMachineListenerID redCallbackObject
---@field advanceInteractionStateResolveDelayID gameDelayID
---@field activeStatusEffect TweakDBID
---@field activeProgramToUploadOnNPC TweakDBID
---@field isQhackUploadInProgerss Bool
---@field scanningTweakDBRecord TweakDBID
---@field updateRunning Bool
---@field updateID gameDelayID
---@field delayedUpdateDeviceStateID gameDelayID
---@field blackboard gameIBlackboard
---@field currentPlayerTargetCallbackID redCallbackObject
---@field wasLookedAtLast Bool
---@field lastPingSourceID entEntityID
---@field networkGridBeamFX gameFxResource
---@field fxResourceMapper FxResourceMapperComponent
---@field effectVisualization AreaEffectVisualizationComponent
---@field resourceLibraryComponent ResourceLibraryComponent
---@field gameplayRoleComponent GameplayRoleComponent
---@field personalLinkHackSend Bool
---@field personalLinkFailsafeID gameDelayID
---@field wasAnimationFastForwarded Bool
---@field wasEngineeringSkillcheckTriggered Bool
---@field contentScale TweakDBID
---@field networkGridBeamOffset Vector4
---@field areaEffectsData SAreaEffectData[]
---@field areaEffectsInFocusMode SAreaEffectTargetData[]
---@field debugOptions DebuggerProperties
---@field currentlyUploadingAction ScriptableDeviceAction
---@field workspotActivator gameObject
Device = {}

---@return Device
function Device.new() return end

---@param props table
---@return Device
function Device.new(props) return end

---@return gamedeviceClearance
function Device.GetInteractionClearance() return end

---@return gameObject
function Device.GetPlayerMainObjectStatic() return end

---@param stim DeviceStimType
---@return gamedataStimType
function Device.MapStimType(stim) return end

---@param evt gameuiAccessPointMiniGameStatus
---@return Bool
function Device:OnAccessPointMiniGameStatus(evt) return end

---@param evt ActionCooldownEvent
---@return Bool
function Device:OnActionCooldownEvent(evt) return end

---@param evt PingDevice
---@return Bool
function Device:OnActionPing(evt) return end

---@param evt AdvanceInteractionStateResolveEvent
---@return Bool
function Device:OnAdvanceInteractionStateResolveEvent(evt) return end

---@param evt entAreaEnteredEvent
---@return Bool
function Device:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function Device:OnAreaExit(evt) return end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function Device:OnAttitudeChanged(evt) return end

---@param evt AuthorizeUser
---@return Bool
function Device:OnAuthorizeUser(evt) return end

---@param evt CancelDeviceUpdateEvent
---@return Bool
function Device:OnCancelUpdateEvent(evt) return end

---@param evt ChangeJuryrigTrapState
---@return Bool
function Device:OnChangeJuryrigTrapState(evt) return end

---@param evt ChangeLoopCurveEvent
---@return Bool
function Device:OnChangeLoopCurveEvent(evt) return end

---@param evt CommunicationEvent
---@return Bool
function Device:OnCommunicationEvent(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function Device:OnDeath(evt) return end

---@param evt DelayedOperationEvent
---@return Bool
function Device:OnDelayedDeviceOperation(evt) return end

---@param evt DelayedUpdateDeviceStateEvent
---@return Bool
function Device:OnDelayedUpdateDeviceStateEvent(evt) return end

---@return Bool
function Device:OnDetach() return end

---@param evt DeviceUpdateEvent
---@return Bool
function Device:OnDeviceUpdate(evt) return end

---@param evt gameDeviceVisibilityChangedEvent
---@return Bool
function Device:OnDeviceVisible(evt) return end

---@param evt RequestDeviceWidgetUpdateEvent
---@return Bool
function Device:OnDeviceWidgetUpdate(evt) return end

---@param evt DisableAreaIndicatorEvent
---@return Bool
function Device:OnDisableAreaIndicator(evt) return end

---@param evt DisableRPGRequirementsForDeviceActions
---@return Bool
function Device:OnDisableRPGRequirementsForQucikHackActions(evt) return end

---@param evt DisassembleDevice
---@return Bool
function Device:OnDisassembleDevice(evt) return end

---@param evt DurabilityLimitReach
---@return Bool
function Device:OnDurabilityLimitReach(evt) return end

---@param evt gameFactChangedEvent
---@return Bool
function Device:OnFactChanged(evt) return end

---@return Bool
function Device:OnGameAttached() return end

---@param evt GlitchScreen
---@return Bool
function Device:OnGlitchScreen(evt) return end

---@param evt HUDInstruction
---@return Bool
function Device:OnHUDInstruction(evt) return end

---@param evt ActionEngineering
---@return Bool
function Device:OnHandleEngineeringSkillcheckSFX(evt) return end

---@param hit gameeventsHitEvent
---@return Bool
function Device:OnHitEvent(hit) return end

---@param value Variant
---@return Bool
function Device:OnInputHintManagerInitializedChanged(value) return end

---@param value Bool
---@return Bool
function Device:OnIsUIZoomDeviceChange(value) return end

---@param evt SetLogicReadyEvent
---@return Bool
function Device:OnLogicReady(evt) return end

---@param evt MissingWorkspotComponentFailsafeEvent
---@return Bool
function Device:OnMissingWorkspotComponentFailsafeEvent(evt) return end

---@param evt NPCKillDelayEvent
---@return Bool
function Device:OnNPCKillDelayEvent(evt) return end

---@param evt NotifyHighlightedDevice
---@return Bool
function Device:OnNotifyHighlightedDevice(evt) return end

---@param evt NotifyParentsEvent
---@return Bool
function Device:OnNotifyParents(evt) return end

---@param evt OpenFullscreenUI
---@return Bool
function Device:OnOpenFullscreenUI(evt) return end

---@param evt OverloadDevice
---@return Bool
function Device:OnOverloadDevice(evt) return end

---@param evt gamePSChangedEvent
---@return Bool
function Device:OnPSChangedEvent(evt) return end

---@param evt PerformedAction
---@return Bool
function Device:OnPerformedAction(evt) return end

---@param evt GameAttachedEvent
---@return Bool
function Device:OnPersitentStateInitialized(evt) return end

---@param evt PlayBinkEvent
---@return Bool
function Device:OnPlayBink(evt) return end

---@param evt gamePlayInDeviceCallbackEvent
---@return Bool
function Device:OnPlayInDeviceCallbackEvent(evt) return end

---@param evt senseOnDetectedEvent
---@return Bool
function Device:OnPlayerDetectedVisibleEvent(evt) return end

---@param value Float
---@return Bool
function Device:OnPlayerStateMachineZoom(value) return end

---@param evt ProjectileBreachEvent
---@return Bool
function Device:OnProjectileBreachEvent(evt) return end

---@param evt gameVisionModeUpdateVisuals
---@return Bool
function Device:OnPulseEvent(evt) return end

---@param evt QuestForceJuryrigTrapArmed
---@return Bool
function Device:OnQuestForceArmJuryrigTrap(evt) return end

---@param evt QuestForceCameraZoom
---@return Bool
function Device:OnQuestForceCameraZoom(evt) return end

---@param evt QuestForceJuryrigTrapDeactivated
---@return Bool
function Device:OnQuestForceDeactivateJuryrigTrap(evt) return end

---@param evt QuestForceAuthorizationDisabled
---@return Bool
function Device:OnQuestForceDisableAuthorization(evt) return end

---@param evt QuestForceDisabled
---@return Bool
function Device:OnQuestForceDisabled(evt) return end

---@param evt QuestForceAuthorizationEnabled
---@return Bool
function Device:OnQuestForceEnableAuthorization(evt) return end

---@param evt QuestForceEnabled
---@return Bool
function Device:OnQuestForceEnabled(evt) return end

---@param evt QuestForceOFF
---@return Bool
function Device:OnQuestForceOFF(evt) return end

---@param evt QuestForceON
---@return Bool
function Device:OnQuestForceON(evt) return end

---@param evt QuestForcePower
---@return Bool
function Device:OnQuestForcePower(evt) return end

---@param evt QuestForceSecuritySystemAlarmed
---@return Bool
function Device:OnQuestForceSecuritySystemAlarmed(evt) return end

---@param evt QuestForceSecuritySystemArmed
---@return Bool
function Device:OnQuestForceSecuritySystemArmed(evt) return end

---@param evt QuestForceSecuritySystemSafe
---@return Bool
function Device:OnQuestForceSecuritySystemSafe(evt) return end

---@param evt QuestForceUnpower
---@return Bool
function Device:OnQuestForceUnpower(evt) return end

---@param evt ResolveAllSkillchecksEvent
---@return Bool
function Device:OnQuestResolveSkillchecks(evt) return end

---@param evt SetSkillcheckEvent
---@return Bool
function Device:OnQuestSetSkillchecks(evt) return end

---@param evt QuestStartGlitch
---@return Bool
function Device:OnQuestStartGlitch(evt) return end

---@param evt QuestStopGlitch
---@return Bool
function Device:OnQuestStopGlitch(evt) return end

---@param evt QuickHackDistraction
---@return Bool
function Device:OnQuickHackDistraction(evt) return end

---@param evt QuickHackPanelStateEvent
---@return Bool
function Device:OnQuickHackPanelStateChanged(evt) return end

---@param evt QuickHackToggleON
---@return Bool
function Device:OnQuickHackToggleOn(evt) return end

---@param evt QuickSlotCommandUsed
---@return Bool
function Device:OnQuickSlotCommandUsed(evt) return end

---@param evt RevealDevicesGridOnEntityEvent
---@return Bool
function Device:OnReavealDevicesGrid(evt) return end

---@param evt RepeatPersonalLinkAnimFeaturesHACK
---@return Bool
function Device:OnRepeatApplyAnimFeatureHACK(evt) return end

---@param evt RequestBreadCrumbBarUpdateEvent
---@return Bool
function Device:OnRequesBreadCrumbBarUpdate(evt) return end

---@param evt RequestActionWidgetsUpdateEvent
---@return Bool
function Device:OnRequestActionWidgetsUpdate(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Device:OnRequestComponents(ri) return end

---@param evt RequestUIRefreshEvent
---@return Bool
function Device:OnRequestUiRefresh(evt) return end

---@param evt ReturnToDeviceScreenEvent
---@return Bool
function Device:OnReturnToDeviceScreenEvent(evt) return end

---@param evt RevealDeviceRequest
---@return Bool
function Device:OnRevealDeviceRequest(evt) return end

---@param evt RevealNetworkGridOnPulse
---@return Bool
function Device:OnRevealNetworkGridOnPulse(evt) return end

---@param evt RevealNetworkGridNetworkRequest
---@return Bool
function Device:OnRevealNetworkGridRequestFromNetworkSystem(evt) return end

---@param evt RevealStateChangedEvent
---@return Bool
function Device:OnRevealStateChanged(evt) return end

---@param evt gameScanningActionFinishedEvent
---@return Bool
function Device:OnScanningActionFinishedEvent(evt) return end

---@param evt gameScanningLookAtEvent
---@return Bool
function Device:OnScanningLookedAt(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function Device:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecuritySystemForceAttitudeChange
---@return Bool
function Device:OnSecuritySystemForceAttitudeChange(evt) return end

---@param evt SecuritySystemOutput
---@return Bool
function Device:OnSecuritySystemOutput(evt) return end

---@param evt SendSpiderbotToPerformActionEvent
---@return Bool
function Device:OnSendSpiderbotToPerformActionEvent(evt) return end

---@param evt SetAuthorizationModuleOFF
---@return Bool
function Device:OnSetAuthorizationModuleOFF(evt) return end

---@param evt SetAuthorizationModuleON
---@return Bool
function Device:OnSetAuthorizationModuleON(evt) return end

---@param evt SetDeviceAttitude
---@return Bool
function Device:OnSetDeviceAttitude(evt) return end

---@param evt SetDevicePowered
---@return Bool
function Device:OnSetDevicePowered(evt) return end

---@param evt SetDeviceUnpowered
---@return Bool
function Device:OnSetDeviceUnpowered(evt) return end

---@param evt SetExposeQuickHacks
---@return Bool
function Device:OnSetExposeQuickHacks(evt) return end

---@param evt SetDeviceOFF
---@return Bool
function Device:OnSetOFF(evt) return end

---@param evt SetDeviceON
---@return Bool
function Device:OnSetON(evt) return end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function Device:OnSlaveStateChanged(evt) return end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function Device:OnSpiderbotOrderCompletedEvent(evt) return end

---@param evt TCSInputCameraZoom
---@return Bool
function Device:OnTCSInputCameraZoom(evt) return end

---@param evt TCSInputDeviceAttack
---@return Bool
function Device:OnTCSInputDeviceAttack(evt) return end

---@param evt TCSInputXAxisEvent
---@return Bool
function Device:OnTCSInputXAxisEvent(evt) return end

---@param evt TCSInputXYAxisEvent
---@return Bool
function Device:OnTCSInputXYAxisEvent(evt) return end

---@param evt TCSInputYAxisEvent
---@return Bool
function Device:OnTCSInputYAxisEvent(evt) return end

---@param evt TCSTakeOverControlActivate
---@return Bool
function Device:OnTCSTakeOverControlActivate(evt) return end

---@param evt TCSTakeOverControlDeactivate
---@return Bool
function Device:OnTCSTakeOverControlDeactivate(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Device:OnTakeControl(ri) return end

---@param evt DeviceTimetableEvent
---@return Bool
function Device:OnTimetableEntryTriggered(evt) return end

---@param evt ToggleActivation
---@return Bool
function Device:OnToggleActivation(evt) return end

---@param evt ToggleComponentsEvent
---@return Bool
function Device:OnToggleComponents(evt) return end

---@param evt ToggleJuryrigTrap
---@return Bool
function Device:OnToggleJuryrigTrap(evt) return end

---@param evt ToggleNetrunnerDive
---@return Bool
function Device:OnToggleNetrunnerDive(evt) return end

---@param evt ToggleON
---@return Bool
function Device:OnToggleON(evt) return end

---@param evt TogglePersonalLink
---@return Bool
function Device:OnTogglePersonalLink(evt) return end

---@param evt TogglePower
---@return Bool
function Device:OnTogglePower(evt) return end

---@param evt ToggleTakeOverControl
---@return Bool
function Device:OnToggleTakeOverControl(evt) return end

---@param evt ToggleUIInteractivity
---@return Bool
function Device:OnToggleUIInteractivity(evt) return end

---@param evt ToggleZoomInteraction
---@return Bool
function Device:OnToggleZoomInteraction(evt) return end

---@param evt UIActionEvent
---@return Bool
function Device:OnUIAction(evt) return end

---@param evt UnregisterFromZoomBlackboardEvent
---@return Bool
function Device:OnUnregisterFromZoomBlackboardEvent(evt) return end

---@param evt UpdateWillingInvestigators
---@return Bool
function Device:OnUpdateWillingInvestigators(evt) return end

---@param evt UploadProgramProgressEvent
---@return Bool
function Device:OnUploadProgressStateChanged(evt) return end

---@param componentName CName|string
---@return Bool
function Device:OnWorkspotFinished(componentName) return end

---@param evt DelayedDeviceOperationTriggerEvent
---@return Bool
function Device:OndDeviceOperationTriggerDelayed(evt) return end

function Device:ActivateDevice() return end

---@param context gamedeviceRequestType
function Device:AddActiveContext(context) return end

---@param argText String
---@param argIcon CName|string
function Device:AddHudButtonHelper(argText, argIcon) return end

function Device:AdjustInteractionComponent() return end

---@param target entEntityID
---@param statusEffect TweakDBID|string
function Device:ApplyActiveStatusEffect(target, statusEffect) return end

---@param attackData gamedamageAttackData
function Device:ApplyDamage(attackData) return end

function Device:ArmJuryrigTrap() return end

function Device:BreakDevice() return end

---@return Bool
function Device:CanBeInvestigated() return end

---@return Bool
function Device:CanOverrideNetworkContext() return end

---@return Bool
function Device:CanPassAnySkillCheck() return end

---@return Bool
function Device:CanPassAnySkillCheckOnMaster() return end

---@return Bool
function Device:CanPassDemolitionSkillCheck() return end

---@return Bool
function Device:CanPassEngineeringSkillCheck() return end

---@return Bool
function Device:CanPassHackingSkillCheck() return end

---@param data TweakDBID|string
---@return Bool
function Device:CanPlayerUseQuickHackVulnerability(data) return end

---@return Bool
function Device:CanRevealRemoteActionsWheel() return end

function Device:CheckDistractionAchievemnt() return end

---@param transform WorldTransform
---@return Vector4
function Device:CheckQueryStartPoint(transform) return end

function Device:ClearActiveProgramToUploadOnNPC() return end

function Device:ClearActiveStatusEffect() return end

function Device:ClearQuickHacks() return end

---@return Bool
function Device:CompileScannerChunks() return end

---@param isPressed Bool
function Device:ControlledDeviceInputAction(isPressed) return end

function Device:CreateBlackboard() return end

---@param range Float
function Device:CreateEMPGameEffect(range) return end

---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function Device:CreateFxInstance(resource, transform) return end

---@param data GemplayObjectiveData
function Device:CreateGameplayObjective(data) return end

function Device:CutPower() return end

function Device:DeactivateDevice() return end

function Device:DeactivateJuryrigTrap() return end

---@param data SDeviceMappinData
---@return Float
function Device:DeterminGameplayRoleMappinRange(data) return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Device:DeterminGameplayRoleMappinVisuaState(data) return end

---@param context gameGetActionsContext
function Device:DetermineInteractionState(context) return end

---@param context gameGetActionsContext
function Device:DetermineInteractionStateByTask(context) return end

---@param data gameScriptTaskData
function Device:DetermineInteractionStateTask(data) return end

function Device:DeviceUpdate() return end

function Device:Die() return end

---@param shouldDisplay Bool
---@param attempt Int32
function Device:DisplayConnectionWindowOnPlayerHUD(shouldDisplay, attempt) return end

---@param enable Bool
function Device:EnableProximityMappinInteractionLayer(enable) return end

---@param enable Bool
function Device:EnableProximityRevealInteractionLayer(enable) return end

---@param shouldEnable Bool
---@param time Float
function Device:EnableUpdate(shouldEnable, time) return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
function Device:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@param activator gameObject
---@param shouldCrouch Bool
---@param cameraFlavour CName|string
---@param componentName CName|string
---@param cameraPosition Vector4
---@param cameraRotation Quaternion
---@param rightHandPosition Vector4
---@param rightHandRotation Quaternion
---@param leftHandPosition Vector4
---@param leftHandRotation Quaternion
function Device:EnterWorkspotWithIK(activator, shouldCrouch, cameraFlavour, componentName, cameraPosition, cameraRotation, rightHandPosition, rightHandRotation, leftHandPosition, leftHandRotation) return end

---@param executor gameObject
---@param instant Bool
function Device:EvaluateCameraZoomState(executor, instant) return end

function Device:EvaluateProximityMappinInteractionLayerState() return end

function Device:EvaluateProximityRevealInteractionLayerState() return end

---@param choice gameinteractionsChoice
---@param executor gameObject
---@param layerTag CName|string
function Device:ExecuteAction(choice, executor, layerTag) return end

---@param action gamedeviceAction
---@param executor gameObject
---@return Bool
function Device:ExecuteAction(action, executor) return end

---@param actionClassName CName|string
function Device:ExecuteBaseActionOperation(actionClassName) return end

function Device:ExecuteDeviceStateOperation() return end

---@param evt entTriggerEvent
---@return entEntityID
function Device:ExtractEntityID(evt) return end

function Device:FastForwardAnimations() return end

---@return gameScanningTooltipElementDef[]
function Device:FillObjectDescription() return end

function Device:FireSingleTick() return end

function Device:ForceReEvaluateGameplayRole() return end

---@return Vector4
function Device:GetAcousticQuerryStartPoint() return end

---@param context gameGetActionsContext
---@param debugger DeviceDebuggerComponent
---@return Bool, gamedeviceAction[]
function Device:GetActionsDebug(context, debugger) return end

---@return TweakDBID
function Device:GetActiveProgramToUploadOnNPC() return end

---@return TweakDBID
function Device:GetActiveStatusEffect() return end

---@param action ScriptableDeviceAction
---@return Float
function Device:GetAreaEffectLifetimeByAction(action) return end

---@param effectName CName|string
---@return Float
function Device:GetAreaEffectLifetimeByName(effectName) return end

---@param action ScriptableDeviceAction
---@return Float
function Device:GetAreaEffectStimRangeByAction(action) return end

---@return gameIBlackboard
function Device:GetBlackboard() return end

---@return DeviceBaseBlackboardDef
function Device:GetBlackboardDef() return end

---@param id gamebbScriptID_Int32
---@return Int32
function Device:GetBlackboardIntVariable(id) return end

---@return gameFxResource
function Device:GetBreachedNetworkBeamResource() return end

---@param globalNodeRef worldGlobalNodeRef
---@return Vector4[]
function Device:GetCachedInvestigationPositionsArray(globalNodeRef) return end

---@return TweakDBID
function Device:GetContentScale() return end

---@param processInitiator gameObject
---@param requestType gamedeviceRequestType
---@return gameGetActionsContext
function Device:GetContext(processInitiator, requestType) return end

---@return ScriptableDeviceComponent
function Device:GetController() return end

---@return EGameplayRole
function Device:GetCurrentGameplayRole() return end

---@return Float
function Device:GetCurrentHealth() return end

---@return EFocusOutlineType
function Device:GetCurrentOutline() return end

---@return ScriptableDeviceAction
function Device:GetCurrentlyUploadingAction() return end

---@return DebuggerProperties
function Device:GetDebuggerProperties() return end

---@return gameFxResource
function Device:GetDefaultDevicesBeamResource() return end

---@return AreaEffectData
function Device:GetDefaultDistractionAreaEffectData() return end

---@return FocusForcedHighlightData
function Device:GetDefaultHighlight() return end

---@return gameFxResource
function Device:GetDefaultNetworkBeamResource() return end

---@return DeviceConnectionsHighlightSystem
function Device:GetDeviceConnectionsHighlightSystem() return end

---@return DeviceLinkComponentPS
function Device:GetDeviceLink() return end

---@return String
function Device:GetDeviceName() return end

---@return ScriptableDeviceComponentPS
function Device:GetDevicePS() return end

---@return EDeviceStatus
function Device:GetDeviceState() return end

---@return String
function Device:GetDeviceStatusString() return end

---@param effectData AreaEffectData
---@return entEntity
function Device:GetDistractionControllerSource(effectData) return end

---@param device gameObject
---@return Vector4
function Device:GetDistractionPointPosition(device) return end

---@param type DeviceStimType
---@return Float
function Device:GetDistractionRange(type) return end

---@param defaultValue Float
---@return Float
function Device:GetDistractionStimLifetime(defaultValue) return end

---@return CName
function Device:GetEngineeringSkillcheckSFXName() return end

---@param nodeRef NodeRef
---@return entEntity
function Device:GetEntityFromNode(nodeRef) return end

---@param key CName|string
---@return gameFxResource
function Device:GetFxResourceByKey(key) return end

---@return FxResourceMapperComponent
function Device:GetFxResourceMapper() return end

---@return DeviceInkGameControllerBase
function Device:GetGameController() return end

---@return GameplayQuestSystem
function Device:GetGameplayQuestSystem() return end

---@param hitSourceEntityID entEntityID
---@return Vector4
function Device:GetHitSourcePosition(hitSourceEntityID) return end

---@return CName
function Device:GetInputContextName() return end

---@return entLocalizationStringComponent
function Device:GetLocalization() return end

---@param actions gamedeviceAction[]
---@param searchWord String
---@return Int32
function Device:GetMatchingActionProgramName(actions, searchWord) return end

---@return Vector4
function Device:GetNetworkBeamEndpoint() return end

---@return Vector4
function Device:GetNetworkBeamOffset() return end

---@return gameIBlackboard
function Device:GetNetworkBlackboard() return end

---@return NetworkBlackboardDef
function Device:GetNetworkBlackboardDef() return end

---@return CName
function Device:GetNetworkLinkSlotName() return end

---@return CName, WorldTransform
function Device:GetNetworkLinkSlotName() return end

---@return String
function Device:GetNetworkSecurityLevel() return end

---@param nodeRef NodeRef
---@return Vector4[]
function Device:GetNodePosition(nodeRef) return end

---@return CName
function Device:GetPSClassName() return end

---@return CName
function Device:GetPSName() return end

---@return String[]
function Device:GetPlayerCyberDeck() return end

---@return gameObject
function Device:GetPlayerMainObject() return end

---@return Vector4
function Device:GetPlaystyleMappinLocalPos() return end

---@return Vector4
function Device:GetPlaystyleMappinSlotWorldPos() return end

---@return WorldTransform
function Device:GetPlaystyleMappinSlotWorldTransform() return end

---@return ResourceLibraryComponent
function Device:GetResourceLibrary() return end

---@return Float
function Device:GetRevealOnProximityStopLifetimeValue() return end

---@return TweakDBID
function Device:GetScannerAttitudeTweak() return end

---@return String
function Device:GetScannerName() return end

---@return ScreenDefinitionPackage
function Device:GetScreenDefinition() return end

---@return SecuritySystemControllerPS
function Device:GetSecuritySystem() return end

---@return entSlotComponent
function Device:GetSlotComponent() return end

---@return CName
function Device:GetSlotTag() return end

---@param type DeviceStimType
---@return Float
function Device:GetSmallestDistractionRange(type) return end

---@return gameObject
function Device:GetStimTarget() return end

---@return Float
function Device:GetTotalHealth() return end

---@return TweakDBID
function Device:GetTweakDBRecord() return end

---@return entEntityID[]
function Device:GetWillingInvestigators() return end

---@param value Float
function Device:HandlePlayerStateMachineZoom(value) return end

---@return Bool
function Device:HasActiveDistraction() return end

---@return Bool
function Device:HasActiveQuickHackUpload() return end

---@return Bool
function Device:HasActiveStaticHackingSkillcheck() return end

---@return Bool
function Device:HasAnyActiveQuickHackVulnerabilities() return end

---@return Bool
function Device:HasAnyDistractions() return end

---@param ignorePingLinks Bool
---@return Bool
function Device:HasAnyNetworkLink(ignorePingLinks) return end

---@return Bool
function Device:HasAnyNetworkLink() return end

---@return Bool
function Device:HasAnyPlaystyle() return end

---@return Bool
function Device:HasAnyQuickHackActive() return end

---@return Bool
function Device:HasAnySkillCheckActive() return end

---@return Bool
function Device:HasAnySlaveDevices() return end

---@return Bool
function Device:HasAnySpiderBotOrdersActive() return end

---@return Bool
function Device:HasDirectActionsActive() return end

---@return Bool
function Device:HasImportantInteraction() return end

---@param globalNodeRef worldGlobalNodeRef
---@return Bool
function Device:HasInvestigationPositionsArrayCached(globalNodeRef) return end

---@param id entEntityID
---@return Bool
function Device:HasWillingInvestigator(id) return end

function Device:HideAdvanceInteractionInputHints() return end

function Device:HideMappinOnProximity() return end

function Device:InitializeGameplayObjectives() return end

function Device:InitializeScanningData() return end

---@param data gameScriptTaskData
function Device:InitializeScanningDataTask(data) return end

function Device:InitializeScreenDefinition() return end

---@param puppet gameObject
function Device:InitiatePersonalLinkWorkspot(puppet) return end

---@return Bool
function Device:IsActionQueueEnabled() return end

---@return Bool
function Device:IsActionQueueFull() return end

---@return Bool
function Device:IsActive() return end

---@return Bool
function Device:IsActiveBackdoor() return end

---@return Bool
function Device:IsActiveProgramToUploadOnNPCValid() return end

---@return Bool
function Device:IsActiveStatusEffectValid() return end

---@return Bool
function Device:IsBackdoor() return end

---@return Bool
function Device:IsBreached() return end

---@return Bool
function Device:IsConnectedToActionsSequencer() return end

---@return Bool
function Device:IsConnectedToBackdoorDevice() return end

---@return Bool
function Device:IsConnectedToSecuritySystem() return end

---@return Bool
function Device:IsControllingDevices() return end

---@return Bool
function Device:IsCyberdeckEquippedOnPlayer() return end

---@return Bool
function Device:IsDemolitionSkillCheckActive() return end

---@return Bool
function Device:IsDevice() return end

---@return Bool
function Device:IsDeviceSecured() return end

---@return Bool
function Device:IsDirectInteractionCondition() return end

---@return Bool
function Device:IsEngineeringSkillCheckActive() return end

---@return Bool
function Device:IsGameplayRelevant() return end

---@return Bool
function Device:IsGameplayRoleStatic() return end

---@param role EGameplayRole
---@return Bool
function Device:IsGameplayRoleValid(role) return end

---@return Bool
function Device:IsHackingSkillCheckActive() return end

---@return Bool
function Device:IsHighlightedInFocusMode() return end

---@return Bool
function Device:IsInitialized() return end

---@return Bool
function Device:IsInvestigated() return end

---@return Bool
function Device:IsLockedViaSequencer() return end

---@return Bool
function Device:IsLookedAt() return end

---@return Bool
function Device:IsNetrunner() return end

---@return Bool
function Device:IsNetworkKnownToPlayer() return end

---@return Bool
function Device:IsNetworkLinkDynamic() return end

---@param entityID entEntityID
---@return Bool
function Device:IsPlayer(entityID) return end

---@return Bool
function Device:IsPlayerAround() return end

---@return Bool
function Device:IsPotentiallyQuickHackable() return end

---@return Bool
function Device:IsQuest() return end

---@return Bool
function Device:IsQuickHackAble() return end

---@return Bool
function Device:IsQuickHacksExposed() return end

---@return Bool
function Device:IsReadyForUI() return end

---@return Bool
function Device:IsSolo() return end

---@param target gameObject
---@return Bool
function Device:IsTargetTresspassingMyZone(target) return end

---@return Bool
function Device:IsTechie() return end

---@return Bool
function Device:IsUIdirty() return end

---@return Bool
function Device:IsVisible() return end

---@param killDelay Float
function Device:KillNPCWorkspotUser(killDelay) return end

---@param activator gameObject
function Device:LeaveWorkspot(activator) return end

---@param isQuest Bool
function Device:MarkAsQuest(isQuest) return end

---@param IsHighlightON Bool
---@param IsNotifiedByMasterDevice Bool
---@return Bool
function Device:NotifyConnectionHighlightSystem(IsHighlightON, IsNotifiedByMasterDevice) return end

function Device:NotifyParents() return end

---@param sink worldMaraudersMapDevicesSink
function Device:OnMaraudersMapDeviceDebug(sink) return end

function Device:OnQuestMinigameRequest() return end

function Device:OnVisibilityChanged() return end

function Device:OrderSpiderbot() return end

---@param attempt Int32
---@param isRemote Bool
function Device:PerformDive(attempt, isRemote) return end

---@param lifetime Float
---@param pingType EPingType
---@param resource gameFxResource
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
function Device:PingNetworkGrid(lifetime, pingType, resource, revealSlave, revealMaster, ignoreRevealed) return end

---@param lifetime Float
---@param pingType EPingType
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
function Device:PingNetworkGrid(lifetime, pingType, revealSlave, revealMaster, ignoreRevealed) return end

---@param ownerEntityPosition Vector4
---@param fxResource gameFxResource
---@param lifetime Float
---@param pingType EPingType
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
function Device:PingNetworkGrid_Event(ownerEntityPosition, fxResource, lifetime, pingType, revealSlave, revealMaster, ignoreRevealed) return end

---@param effectEventName CName|string
---@param effectEventTag CName|string
function Device:PlayEffect(effectEventName, effectEventTag) return end

---@param evt gameeventsHitEvent
function Device:ProcessDamagePipeline(evt) return end

function Device:ProjectileExposeQuickHacks() return end

---@param revealNetworkAtEnd Bool
function Device:PulseNetwork(revealNetworkAtEnd) return end

function Device:PushData() return end

function Device:PushPersistentData() return end

function Device:ReEvaluateGameplayRole() return end

---@param hit gameeventsHitEvent
function Device:ReactToHit(hit) return end

function Device:RefreshInteraction() return end

---@param isDelayed Bool
function Device:RefreshUI(isDelayed) return end

---@param shouldRegister Bool
function Device:RegisterPlayerInputListener(shouldRegister) return end

function Device:RegisterPlayerTargetCallback() return end

---@param context gamedeviceRequestType
function Device:RemoveActiveContext(context) return end

---@param data GemplayObjectiveData
function Device:RemoveGameplayObjective(data) return end

function Device:RemoveHudButtonHelper() return end

---@param blackboard gameIBlackboard
function Device:RequestActionWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
function Device:RequestDeviceWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
function Device:RequestThumbnailWidgetsUpdate(blackboard) return end

---@param ps gamePersistentState
---@return Bool
function Device:ResavePersistentData(ps) return end

function Device:ResetChoicesByEvent() return end

---@param componentsData SComponentOperationData[]
function Device:ResolveComponents(componentsData) return end

---@param visionType gameVisionModeType
---@param activated Bool
function Device:ResolveDeviceOperationOnFocusMode(visionType, activated) return end

---@param show Bool
function Device:ResolveGameplayObjectives(show) return end

function Device:ResolveGameplayState() return end

function Device:ResolveGameplayStateByTask() return end

---@param data gameScriptTaskData
function Device:ResolveGameplayStateTask(data) return end

---@param executor gameObject
---@param duration Float
function Device:ResolveIllegalAction(executor, duration) return end

---@param action ScriptableDeviceAction
function Device:ResolveQuestImportanceOnPerformedAction(action) return end

function Device:ResolveQuestMarkOnFact() return end

---@param state Bool
function Device:ResolveRemoteActions(state) return end

function Device:RestoreBaseActionOperations() return end

function Device:RestoreDeviceState() return end

function Device:RestorePower() return end

---@param shouldDraw Bool
function Device:RevealDevicesGrid(shouldDraw) return end

---@param shouldDraw Bool
---@param ownerEntityPosition Vector4
---@param fxDefault gameFxResource
function Device:RevealDevicesGrid_Event(shouldDraw, ownerEntityPosition, fxDefault) return end

---@param shouldDraw Bool
function Device:RevealNetworkGrid(shouldDraw) return end

---@param shouldDraw Bool
---@param ownerEntityPosition Vector4
---@param fxDefault gameFxResource
---@param fxBreached gameFxResource
function Device:RevealNetworkGrid_Event(shouldDraw, ownerEntityPosition, fxDefault, fxBreached) return end

function Device:SendDisableAreaIndicatorEvent() return end

---@param evt redEvent
function Device:SendEventToDefaultPS(evt) return end

---@param shouldOpen Bool
function Device:SendQuickhackCommands(shouldOpen) return end

---@param value Bool
function Device:SendSetIsSpiderbotInteractionOrderedEvent(value) return end

---@param display Bool
function Device:SendSkillCheckInfo(display) return end

---@param program TweakDBID|string
function Device:SetActiveProgramToUploadOnNPC(program) return end

---@param effect TweakDBID|string
function Device:SetActiveStatusEffect(effect) return end

function Device:SetClearance() return end

---@param action ScriptableDeviceAction
function Device:SetCurrentlyUploadingAction(action) return end

---@param role EGameplayRole
function Device:SetGameplayRole(role) return end

function Device:SetGameplayRoleToNone() return end

---@param globalNodeRef worldGlobalNodeRef
---@param arr Vector4[]
function Device:SetInvestigationPositionsArray(globalNodeRef, arr) return end

---@param newState Bool
function Device:SetJuryrigTrapComponentState(newState) return end

---@param newState EJuryrigTrapState
function Device:SetJuryrigTrapState(newState) return end

function Device:SetLogicReady() return end

---@param appearance CName|string
---@param component CName|string
function Device:SetMeshAppearance(appearance, component) return end

function Device:SetScanningProgressBarText() return end

function Device:SetStateAlarmed() return end

function Device:SetStateArmed() return end

function Device:SetStateSafe() return end

---@param newState Bool
---@param lockPlayerFor Float
function Device:SetZoomBlackboardValues(newState, lockPlayerFor) return end

---@return Bool
function Device:ShouldAllowSpiderbotToPerformAction() return end

---@return Bool
function Device:ShouldAlwasyRefreshUIInLogicAra() return end

---@return Bool
function Device:ShouldBeHighlightedLongerOnPing() return end

---@return Bool
function Device:ShouldEnableRemoteLayer() return end

---@return Bool
function Device:ShouldExitZoomOnAuthorization() return end

---@return Bool
function Device:ShouldInitiateDebug() return end

---@return Bool
function Device:ShouldPulseNetwork() return end

---@return Bool
function Device:ShouldRegisterToHUD() return end

---@return Bool
function Device:ShouldRevealDevicesGrid() return end

---@return Bool
function Device:ShouldShowDamageNumber() return end

---@return Bool
function Device:ShouldShowScanner() return end

function Device:ShowAdvanceInteractionInputHints() return end

---@param data GemplayObjectiveData
function Device:ShowGameplayObjective(data) return end

function Device:ShowMappinOnProximity() return end

---@param action ScriptableDeviceAction
function Device:ShowQuickHackDuration(action) return end

---@param glitchState EGlitchState
---@param intensity Float
function Device:StartGlitching(glitchState, intensity) return end

function Device:StartOverload() return end

function Device:StartPingingNetwork() return end

function Device:StartRevealingOnProximity() return end

function Device:StopEMPGameEffect() return end

function Device:StopGlitching() return end

---@param killDelay Float
function Device:StopOverload(killDelay) return end

function Device:StopPingingNetwork() return end

---@param lifetime Float
function Device:StopRevealingOnProximity(lifetime) return end

---@param data GemplayObjectiveData
function Device:SucceedGameplayObjective(data) return end

---@param isOn Bool
function Device:TakeControlOverCamera(isOn) return end

function Device:TerminateConnection() return end

---@param turnOn Bool
function Device:ToggleAreaIndicator(turnOn) return end

---@param toggle Bool
---@param instant Bool
function Device:ToggleCameraZoom(toggle, instant) return end

---@param componentName CName|string
---@param toggle Bool
function Device:ToggleComponentByName(componentName, toggle) return end

---@param toggle Bool
---@param puppet gameObject
function Device:TogglePersonalLink(toggle, puppet) return end

---@param action ScriptableDeviceAction
function Device:TriggerAreaEffectDistractionByAction(action) return end

---@param effectName CName|string
function Device:TriggerAreaEffectDistractionByName(effectName) return end

---@param effectData AreaEffectData
---@param executor gameObject
function Device:TriggerArreaEffectDistraction(effectData, executor) return end

function Device:TurnAuthorizationModuleOFF() return end

function Device:TurnAuthorizationModuleON() return end

function Device:TurnOffDevice() return end

function Device:TurnOnDevice() return end

function Device:UnRegisterPlayerTargetCallback() return end

---@param isDelayed Bool
---@return Bool
function Device:UpdateDeviceState(isDelayed) return end

---@param targetID entEntityID
function Device:UploadActiveProgramOnNPC(targetID) return end

---@return Bool
function Device:WasVisible() return end

