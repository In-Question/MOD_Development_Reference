---@meta
---@diagnostic disable

---@class ScriptableDeviceComponentPS : SharedGameplayPS
---@field isInitialized Bool
---@field forceResolveStateOnAttach Bool
---@field forceVisibilityInAnimSystemOnLogicReady Bool
---@field masters gameDeviceComponentPS[]
---@field mastersCached Bool
---@field deviceName String
---@field activationState EActivationState
---@field drawGridLink Bool
---@field isLinkDynamic Bool
---@field fullDepth Bool
---@field virtualNetworkShapeID TweakDBID
---@field tweakDBRecord TweakDBID
---@field tweakDBDescriptionRecord TweakDBID
---@field contentScale TweakDBID
---@field skillCheckContainer BaseSkillCheckContainer
---@field hasUICameraZoom Bool
---@field allowUICameraZoomDynamicSwitch Bool
---@field hasFullScreenUI Bool
---@field hasAuthorizationModule Bool
---@field hasPersonalLinkSlot Bool
---@field backdoorBreachDifficulty EGameplayChallengeLevel
---@field shouldSkipNetrunnerMinigame Bool
---@field minigameDefinition TweakDBID
---@field minigameAttempt Int32
---@field hackingMinigameState gameuiHackingMinigameState
---@field disablePersonalLinkAutoDisconnect Bool
---@field canHandleAdvancedInteraction Bool
---@field canBeTrapped Bool
---@field disassembleProperties DisassembleOptions
---@field flatheadScavengeProperties SpiderbotScavengeOptions
---@field destructionProperties DestructionData
---@field canPlayerTakeOverControl Bool
---@field canBeInDeviceChain Bool
---@field personalLinkForced Bool
---@field personalLinkCustomInteraction TweakDBID
---@field personalLinkStatus EPersonalLinkConnectionStatus
---@field isAdvancedInteractionModeOn Bool
---@field juryrigTrapState EJuryrigTrapState
---@field isControlledByThePlayer Bool
---@field isHighlightedInFocusMode Bool
---@field wasQuickHacked Bool
---@field wasQuickHackAttempt Bool
---@field lastPerformedQuickHack CName
---@field isGlitching Bool
---@field isTimedTurnOff Bool
---@field isRestarting Bool
---@field blockSecurityWakeUp Bool
---@field isLockedViaSequencer Bool
---@field distractExecuted Bool
---@field distractionTimeCompleted Bool
---@field hasNPCWorkspotKillInteraction Bool
---@field shouldNPCWorkspotFinishLoop Bool
---@field durabilityState EDeviceDurabilityState
---@field hasBeenScavenged Bool
---@field currentlyAuthorizedUsers SecuritySystemClearanceEntry[]
---@field performedActions SPerformedActions[]
---@field isInitialStateOperationPerformed Bool
---@field illegalActions IllegalActionTypes
---@field disableQuickHacks Bool
---@field availableQuickHacks CName[]
---@field isKeyloggerInstalled Bool
---@field actionsWithDisabledRPGChecks TweakDBID[]
---@field availableSpiderbotActions CName[]
---@field currentSpiderbotActionPerformed ScriptableDeviceAction
---@field isSpiderbotInteractionOrdered Bool
---@field shouldScannerShowStatus Bool
---@field shouldScannerShowNetwork Bool
---@field shouldScannerShowAttitude Bool
---@field shouldScannerShowRole Bool
---@field shouldScannerShowHealth Bool
---@field debugDevice Bool
---@field debugName CName
---@field debugExposeQuickHacks Bool
---@field debugPath CName
---@field debugID Uint32
---@field isUnderEMPEffect Bool
---@field deviceOperationsSetup DeviceOperationsContainer
---@field connectionHighlightObjects NodeRef[]
---@field activeContexts gamedeviceRequestType[]
---@field playstyles EPlaystyle[]
---@field quickHackVulnerabilties TweakDBID[]
---@field quickHackVulnerabiltiesInitialized Bool
---@field willingInvestigators entEntityID[]
---@field isInteractive Bool
ScriptableDeviceComponentPS = {}

---@return ScriptableDeviceComponentPS
function ScriptableDeviceComponentPS.new() return end

---@param props table
---@return ScriptableDeviceComponentPS
function ScriptableDeviceComponentPS.new(props) return end

---@return Bool
function ScriptableDeviceComponentPS.IsConnectedToMaintenanceSystem() return end

---@param actions gamedeviceAction[]
---@param reason String
---@param exludedAction CName|string
function ScriptableDeviceComponentPS.SetActionsInactiveAll(actions, reason, exludedAction) return end

---@return Bool
function ScriptableDeviceComponentPS:OnInstantiated() return end

---@param evt RevokeQuickHackAccess
---@return Bool
function ScriptableDeviceComponentPS:OnRevokeQuickHackAccess(evt) return end

---@return ActivateDevice
function ScriptableDeviceComponentPS:ActionActivateDevice() return end

---@param isForced Bool
---@return AuthorizeUser
function ScriptableDeviceComponentPS:ActionAuthorizeUser(isForced) return end

---@return DeactivateDevice
function ScriptableDeviceComponentPS:ActionDeactivateDevice() return end

---@param context gameGetActionsContext
---@return ActionDemolition
function ScriptableDeviceComponentPS:ActionDemolition(context) return end

---@return BaseDeviceStatus
function ScriptableDeviceComponentPS:ActionDeviceStatus() return end

---@return DisassembleDevice
function ScriptableDeviceComponentPS:ActionDisassembleDevice() return end

---@param context gameGetActionsContext
---@return ActionEngineering
function ScriptableDeviceComponentPS:ActionEngineering(context) return end

---@return FixDevice
function ScriptableDeviceComponentPS:ActionFixDevice() return end

---@param actionID TweakDBID|string
---@param programID TweakDBID|string
---@param timeout Float
---@return GlitchScreen
function ScriptableDeviceComponentPS:ActionGlitchScreen(actionID, programID, timeout) return end

---@param context gameGetActionsContext
---@return ActionHacking
function ScriptableDeviceComponentPS:ActionHacking(context) return end

---@return OpenFullscreenUI
function ScriptableDeviceComponentPS:ActionOpenFullscreenUI() return end

---@return OverloadDevice
function ScriptableDeviceComponentPS:ActionOverloadDevice() return end

---@param context gameGetActionsContext
---@return Pay
function ScriptableDeviceComponentPS:ActionPay(context) return end

---@return PingDevice
function ScriptableDeviceComponentPS:ActionPing() return end

---@return ProgramSetDeviceAttitude
function ScriptableDeviceComponentPS:ActionProgramSetDeviceAttitude() return end

---@return ProgramSetDeviceOff
function ScriptableDeviceComponentPS:ActionProgramSetDeviceOff() return end

---@return QuestBreachAccessPoint
function ScriptableDeviceComponentPS:ActionQuestBreachAccessPoint() return end

---@return QuestDisableFixing
function ScriptableDeviceComponentPS:ActionQuestDisableFixing() return end

---@return QuestEnableFixing
function ScriptableDeviceComponentPS:ActionQuestEnableFixing() return end

---@return QuestForceActivate
function ScriptableDeviceComponentPS:ActionQuestForceActivate() return end

---@return QuestForceAuthorizationDisabled
function ScriptableDeviceComponentPS:ActionQuestForceAuthorizationDisabled() return end

---@return QuestForceAuthorizationEnabled
function ScriptableDeviceComponentPS:ActionQuestForceAuthorizationEnabled() return end

---@param enable Bool
---@param instant Bool
---@return QuestForceCameraZoom
function ScriptableDeviceComponentPS:ActionQuestForceCameraZoom(enable, instant) return end

---@param value Bool
---@return QuestForceCameraZoom
function ScriptableDeviceComponentPS:ActionQuestForceCameraZoomNoWorkspot(value) return end

---@return QuestForceDeactivate
function ScriptableDeviceComponentPS:ActionQuestForceDeactivate() return end

---@return QuestForceDestructible
function ScriptableDeviceComponentPS:ActionQuestForceDestructible() return end

---@return QuestForceDisabled
function ScriptableDeviceComponentPS:ActionQuestForceDisabled() return end

---@return QuestForceDisconnectPersonalLink
function ScriptableDeviceComponentPS:ActionQuestForceDisconnectPersonalLink() return end

---@return QuestForceEnabled
function ScriptableDeviceComponentPS:ActionQuestForceEnabled() return end

---@return QuestForceIndestructible
function ScriptableDeviceComponentPS:ActionQuestForceIndestructible() return end

---@return QuestForceInvulnerable
function ScriptableDeviceComponentPS:ActionQuestForceInvulnerable() return end

---@return QuestForceJuryrigTrapArmed
function ScriptableDeviceComponentPS:ActionQuestForceJuryrigTrapArmed() return end

---@return QuestForceJuryrigTrapDeactivated
function ScriptableDeviceComponentPS:ActionQuestForceJuryrigTrapDeactivated() return end

---@return QuestForceOFF
function ScriptableDeviceComponentPS:ActionQuestForceOFF() return end

---@return QuestForceON
function ScriptableDeviceComponentPS:ActionQuestForceON() return end

---@return QuestForcePersonalLinkUnderStrictQuestControl
function ScriptableDeviceComponentPS:ActionQuestForcePersonalLinkUnderStrictQuestControl() return end

---@return QuestForcePower
function ScriptableDeviceComponentPS:ActionQuestForcePower() return end

---@return QuestForceSecuritySystemAlarmed
function ScriptableDeviceComponentPS:ActionQuestForceSecuritySystemAlarmed() return end

---@return QuestForceSecuritySystemArmed
function ScriptableDeviceComponentPS:ActionQuestForceSecuritySystemArmed() return end

---@return QuestForceSecuritySystemSafe
function ScriptableDeviceComponentPS:ActionQuestForceSecuritySystemSafe() return end

---@return QuestForceStopTakeControlOverCamera
function ScriptableDeviceComponentPS:ActionQuestForceStopTakeControlOverCamera() return end

---@return QuestForceTakeControlOverCamera
function ScriptableDeviceComponentPS:ActionQuestForceTakeControlOverCamera() return end

---@return QuestForceTakeControlOverCameraWithChain
function ScriptableDeviceComponentPS:ActionQuestForceTakeControlOverCameraWithChain() return end

---@return QuestForceUnpower
function ScriptableDeviceComponentPS:ActionQuestForceUnpower() return end

---@return QuestRemoveQuickHacks
function ScriptableDeviceComponentPS:ActionQuestRemoveQuickHacks() return end

---@return QuestResetDeviceToInitialState
function ScriptableDeviceComponentPS:ActionQuestResetDeviceToInitialState() return end

---@return QuestResetPerformedActionsStorage
function ScriptableDeviceComponentPS:ActionQuestResetPerfomedActionsStorage() return end

---@return QuestRestoreQuickHacks
function ScriptableDeviceComponentPS:ActionQuestRestoreQuickHacks() return end

---@return QuestStartGlitch
function ScriptableDeviceComponentPS:ActionQuestStartGlitch() return end

---@return QuestStopGlitch
function ScriptableDeviceComponentPS:ActionQuestStopGlitch() return end

---@return QuickHackAoeDamage
function ScriptableDeviceComponentPS:ActionQuickHackAoeDamage() return end

---@return QuickHackDistraction
function ScriptableDeviceComponentPS:ActionQuickHackDistraction() return end

---@return QuickHackHighPitchNoise
function ScriptableDeviceComponentPS:ActionQuickHackHighPitchNoise() return end

---@return QuickHackToggleON
function ScriptableDeviceComponentPS:ActionQuickHackToggleON() return end

---@return RemoteBreach
function ScriptableDeviceComponentPS:ActionRemoteBreach() return end

---@param context gameGetActionsContext
---@return ActionScavenge
function ScriptableDeviceComponentPS:ActionScavenge(context) return end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@return SecuritySystemInput
function ScriptableDeviceComponentPS:ActionSecurityBreachNotification(lastKnownPosition, whoBreached, type) return end

---@return SetAuthorizationModuleOFF
function ScriptableDeviceComponentPS:ActionSetAuthorizationModuleOFF() return end

---@return SetAuthorizationModuleON
function ScriptableDeviceComponentPS:ActionSetAuthorizationModuleON() return end

---@return SetDeviceAttitude
function ScriptableDeviceComponentPS:ActionSetDeviceAttitude() return end

---@return SetDeviceOFF
function ScriptableDeviceComponentPS:ActionSetDeviceOFF() return end

---@return SetDeviceON
function ScriptableDeviceComponentPS:ActionSetDeviceON() return end

---@return SetDevicePowered
function ScriptableDeviceComponentPS:ActionSetDevicePowered() return end

---@return SetDeviceUnpowered
function ScriptableDeviceComponentPS:ActionSetDeviceUnpowered() return end

---@return SetExposeQuickHacks
function ScriptableDeviceComponentPS:ActionSetExposeQuickHacks() return end

---@return SpiderbotDistraction
function ScriptableDeviceComponentPS:ActionSpiderbotDistraction() return end

---@param executor gameObject
---@return TakeOverSecuritySystem
function ScriptableDeviceComponentPS:ActionTakeOverSecuritySystem(executor) return end

---@return ToggleActivate
function ScriptableDeviceComponentPS:ActionToggleActivate() return end

---@return ToggleActivation
function ScriptableDeviceComponentPS:ActionToggleActivation() return end

---@return ToggleJuryrigTrap
function ScriptableDeviceComponentPS:ActionToggleJuryrigTrap() return end

---@param abortDive Bool
---@param skipMinigame Bool
---@param isRemote Bool
---@return ToggleNetrunnerDive
function ScriptableDeviceComponentPS:ActionToggleNetrunnerDive(abortDive, skipMinigame, isRemote) return end

---@return ToggleON
function ScriptableDeviceComponentPS:ActionToggleON() return end

---@param executor gameObject
---@param questForcesDisconnection Bool
---@param skipMinigame Bool
---@return TogglePersonalLink
function ScriptableDeviceComponentPS:ActionTogglePersonalLink(executor, questForcesDisconnection, skipMinigame) return end

---@return TogglePower
function ScriptableDeviceComponentPS:ActionTogglePower() return end

---@return ToggleTakeOverControl
function ScriptableDeviceComponentPS:ActionToggleTakeOverControl() return end

---@return ToggleZoomInteraction
function ScriptableDeviceComponentPS:ActionToggleZoomInteraction() return end

---@return VehicleOverrideAccelerate
function ScriptableDeviceComponentPS:ActionVehicleOverrideAccelerate() return end

---@return VehicleOverrideExplode
function ScriptableDeviceComponentPS:ActionVehicleOverrideExplode() return end

---@return VehicleOverrideForceBrakes
function ScriptableDeviceComponentPS:ActionVehicleOverrideForceBrakes() return end

---@param context gamedeviceRequestType
function ScriptableDeviceComponentPS:AddActiveContext(context) return end

---@param quickHackName CName|string
function ScriptableDeviceComponentPS:AddAvailableQuickHack(quickHackName) return end

---@param SpiderbotActionName CName|string
function ScriptableDeviceComponentPS:AddAvailableSpiderbotActions(SpiderbotActionName) return end

---@param playstyle EPlaystyle
function ScriptableDeviceComponentPS:AddPlaystyle(playstyle) return end

---@param data TweakDBID|string
function ScriptableDeviceComponentPS:AddQuickHackVulnerability(data) return end

---@param user entEntityID
---@param level ESecurityAccessLevel
---@return Bool
function ScriptableDeviceComponentPS:AddUser(user, level) return end

---@param id entEntityID
function ScriptableDeviceComponentPS:AddWillingInvestigator(id) return end

---@return Bool
function ScriptableDeviceComponentPS:AllowsUICameraZoomDynamicSwitch() return end

function ScriptableDeviceComponentPS:BreakDevice() return end

function ScriptableDeviceComponentPS:CacheDevices() return end

---@return Bool
function ScriptableDeviceComponentPS:CanAddEngineeringSkillcheck() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeDisassembled() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeFixed() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeInDeviceChain() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeScavenged() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeScavengedBySpiderbot() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeTrapped() return end

---@return Bool
function ScriptableDeviceComponentPS:CanConnectToPersonalLink() return end

---@return Bool
function ScriptableDeviceComponentPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function ScriptableDeviceComponentPS:CanCreateAnySpiderbotActions() return end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassAnySkillCheck(requester) return end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassAnySkillCheckOnMaster(requester) return end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassDemolitionSkillCheck(requester) return end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassEngineeringSkillCheck(requester) return end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassHackingSkillCheck(requester) return end

---@return Bool
function ScriptableDeviceComponentPS:CanPayToAuthorize() return end

---@return Bool
function ScriptableDeviceComponentPS:CanPerformReprimand() return end

---@return Bool
function ScriptableDeviceComponentPS:CanPlayerTakeOverControl() return end

---@param data TweakDBID|string
---@return Bool
function ScriptableDeviceComponentPS:CanPlayerUseQuickHackVulnerability(data) return end

---@return Bool
function ScriptableDeviceComponentPS:CanRevealDevicesGridWhenUnpowered() return end

---@return Bool
function ScriptableDeviceComponentPS:CheckIfMyBackdoorsWereRevealedInNetworkPing() return end

function ScriptableDeviceComponentPS:ClearAvailableQuickHacks() return end

function ScriptableDeviceComponentPS:ClearAvailableSpiderbotActions() return end

function ScriptableDeviceComponentPS:ClearWillingInvestigators() return end

---@param context gameGetActionsContext
---@return UIInteractionSkillCheck[]
function ScriptableDeviceComponentPS:CreateSkillcheckInfo(context) return end

---@return SecuritySystemClearanceEntry[]
function ScriptableDeviceComponentPS:CurrentlyAuthorizedUsers() return end

---@return Bool
function ScriptableDeviceComponentPS:DemolitionPerformed() return end

---@param context gameGetActionsContext
function ScriptableDeviceComponentPS:DetermineAreaHintIndicatorState(context) return end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function ScriptableDeviceComponentPS:DetermineGameplayViability(context, hasActiveActions) return end

function ScriptableDeviceComponentPS:DetermineInitialPlaystyle() return end

---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
function ScriptableDeviceComponentPS:DetermineInteractionState(interactionComponent, context) return end

function ScriptableDeviceComponentPS:DisableDevice() return end

---@param actionID TweakDBID|string
function ScriptableDeviceComponentPS:DisbaleRPGChecksForAction(actionID) return end

---@param executor gameObject
---@param layer CName|string
---@param isForcedByQuest Bool
function ScriptableDeviceComponentPS:DisconnectPersonalLink(executor, layer, isForcedByQuest) return end

---@param evt ScriptableDeviceAction
---@param isForcedByQuest Bool
function ScriptableDeviceComponentPS:DisconnectPersonalLink(evt, isForcedByQuest) return end

---@param shouldDraw Bool
---@param focusModeOnly Bool
---@param fxResource gameFxResource
---@param masterID entEntityID
---@param slaveID entEntityID
---@param revealMaster Bool
---@param revealSlave Bool
---@param onlyRemoveWeakLink Bool
---@param isEyeContact Bool
---@param isPermanent Bool
function ScriptableDeviceComponentPS:DrawBetweenEntities(shouldDraw, focusModeOnly, fxResource, masterID, slaveID, revealMaster, revealSlave, onlyRemoveWeakLink, isEyeContact, isPermanent) return end

---@param val Int32
function ScriptableDeviceComponentPS:EnableDebugQuickHacks(val) return end

function ScriptableDeviceComponentPS:EnableDevice() return end

---@param actionID TweakDBID|string
function ScriptableDeviceComponentPS:EnableRPGChecksForAction(actionID) return end

---@return Bool
function ScriptableDeviceComponentPS:EngineeringPerformed() return end

function ScriptableDeviceComponentPS:ErasePassedSkillchecks() return end

---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
function ScriptableDeviceComponentPS:EvaluateActionsRPGAvailabilty(outActions, context) return end

function ScriptableDeviceComponentPS:ExecuteCurrentSpiderbotActionPerformed() return end

---@param action ScriptableDeviceAction
---@param layerTag CName|string
function ScriptableDeviceComponentPS:ExecutePSAction(action, layerTag) return end

---@param action ScriptableDeviceAction
---@param persistentState gamePersistentState
function ScriptableDeviceComponentPS:ExecutePSAction(action, persistentState) return end

---@param action ScriptableDeviceAction
---@param persistentState gamePersistentState
---@param forcedDelay Float
function ScriptableDeviceComponentPS:ExecutePSActionWithDelay(action, persistentState, forcedDelay) return end

---@param actionNames CName[]|string[]
---@return gamedeviceAction[]
function ScriptableDeviceComponentPS:ExtractActions(actionNames) return end

---@param evt entTriggerEvent
---@return entEntityID
function ScriptableDeviceComponentPS:ExtractEntityID(evt) return end

---@param persistentStates gamePersistentState[]
---@param persistentIDs gamePersistentID[]
function ScriptableDeviceComponentPS:ExtractIDs(persistentStates, persistentIDs) return end

---@param data SecurityAccessLevelEntry[]
---@return TweakDBID[]
function ScriptableDeviceComponentPS:ExtractKeycardsFromAuthorizationData(data) return end

---@param data SecurityAccessLevelEntryClient[]
---@return TweakDBID[]
function ScriptableDeviceComponentPS:ExtractKeycardsFromAuthorizationData(data) return end

---@param data SecurityAccessLevelEntry[]
---@return CName[]
function ScriptableDeviceComponentPS:ExtractPasswordsFromAuthorizationData(data) return end

---@param data SecurityAccessLevelEntryClient[]
---@return CName[]
function ScriptableDeviceComponentPS:ExtractPasswordsFromAuthorizationData(data) return end

---@return gamedeviceAction[]
function ScriptableDeviceComponentPS:FinalizeGetActions() return end

---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
function ScriptableDeviceComponentPS:FinalizeGetQuickHackActions(outActions, context) return end

---@param state gameuiHackingMinigameState
function ScriptableDeviceComponentPS:FinalizeNetrunnerDive(state) return end

---@param registerAsMaster Bool
---@param relevantDevices gameDeviceComponentPS[]
---@param breachedResource gameFxResource
---@param defaultResource gameFxResource
---@param isPing Bool
---@param lifetime Float
---@param revealSlave Bool
---@param revealMaster Bool
function ScriptableDeviceComponentPS:FinalizeNetworkLinkRegistration(registerAsMaster, relevantDevices, breachedResource, defaultResource, isPing, lifetime, revealSlave, revealMaster) return end

---@param actionName CName|string
---@param allowedNames String[]
---@return Bool
function ScriptableDeviceComponentPS:FindActionInTweakList(actionName, allowedNames) return end

---@param user entEntityID
---@return ESecurityAccessLevel
function ScriptableDeviceComponentPS:FindCurrentAuthorizationLevelForUser(user) return end

function ScriptableDeviceComponentPS:FinishDistraction() return end

function ScriptableDeviceComponentPS:ForceDeviceON() return end

function ScriptableDeviceComponentPS:ForceDisableDevice() return end

function ScriptableDeviceComponentPS:ForceEnableDevice() return end

---@return Bool
function ScriptableDeviceComponentPS:ForceResolveGameplayStateOnAttach() return end

---@return Bool
function ScriptableDeviceComponentPS:ForceVisibilityInAnimSystemOnLogicReady() return end

function ScriptableDeviceComponentPS:GameAttached() return end

---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator gameObject
---@param providedRequestor entEntityID
---@return gameGetActionsContext
function ScriptableDeviceComponentPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) return end

---@param actionName CName|string
---@param entityID entEntityID
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetActionByName(actionName, entityID) return end

---@param actionName CName|string
---@param context gameGetActionsContext
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetActionByName(actionName, context) return end

---@param context gameGetActionsContext
---@return SActionWidgetPackage[]
function ScriptableDeviceComponentPS:GetActionWidgets(context) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ScriptableDeviceComponentPS:GetActions(context) return end

---@param allowedNames String[]
---@param disallowedNames String[]
---@param inactiveReason String
---@return Bool
function ScriptableDeviceComponentPS:GetActionsRestrictionData(allowedNames, disallowedNames, inactiveReason) return end

---@return ActionsSequencerControllerPS
function ScriptableDeviceComponentPS:GetActionsSequencer() return end

---@return EActivationState
function ScriptableDeviceComponentPS:GetActivationState() return end

---@return gamedeviceRequestType[]
function ScriptableDeviceComponentPS:GetActiveContexts() return end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetActiveQuickHackVulnerabilities() return end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetAllQuickHackVulnerabilities() return end

---@param action ScriptableDeviceAction
---@return Float
function ScriptableDeviceComponentPS:GetAreaEffectStimRangeByAction(action) return end

---@return CName[]
function ScriptableDeviceComponentPS:GetAvailableQuickHacks() return end

---@return CName[]
function ScriptableDeviceComponentPS:GetAvailableSpiderbotActions() return end

---@return ScriptableDeviceComponentPS[]
function ScriptableDeviceComponentPS:GetBackdoorDevices() return end

---@return CityLightSystem
function ScriptableDeviceComponentPS:GetCityLightSystem() return end

---@return gamedeviceClearance
function ScriptableDeviceComponentPS:GetClearance() return end

---@return NodeRef[]
function ScriptableDeviceComponentPS:GetConnectionHighlightObjects() return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetContentAssignmentID() return end

---@return ScriptableDeviceAction
function ScriptableDeviceComponentPS:GetCurrentlyQueuedSpiderbotAction() return end

---@param min Int32
---@param max Int32
---@return gamedeviceClearance
function ScriptableDeviceComponentPS:GetCustomClearance(min, max) return end

---@return String
function ScriptableDeviceComponentPS:GetDebugName() return end

---@return CName
function ScriptableDeviceComponentPS:GetDebugPath() return end

---@return String
function ScriptableDeviceComponentPS:GetDebugTags() return end

---@return CName
function ScriptableDeviceComponentPS:GetDeviceIconID() return end

---@return String
function ScriptableDeviceComponentPS:GetDeviceIconPath() return end

---@return String
function ScriptableDeviceComponentPS:GetDeviceName() return end

---@return DeviceOperationsContainer
function ScriptableDeviceComponentPS:GetDeviceOperationsContainer() return end

---@return String
function ScriptableDeviceComponentPS:GetDeviceStatus() return end

---@return BaseDeviceStatus
function ScriptableDeviceComponentPS:GetDeviceStatusAction() return end

---@return textTextParameterSet
function ScriptableDeviceComponentPS:GetDeviceStatusTextData() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function ScriptableDeviceComponentPS:GetDeviceWidget(context) return end

---@param action ScriptableDeviceAction
---@return Float
function ScriptableDeviceComponentPS:GetDistractionDuration(action) return end

---@param effectName CName|string
---@return Float
function ScriptableDeviceComponentPS:GetDistractionDuration(effectName) return end

---@return DropPointSystem
function ScriptableDeviceComponentPS:GetDropPointSystem() return end

---@return EDeviceDurabilityState
function ScriptableDeviceComponentPS:GetDurabilityState() return end

---@return EDeviceDurabilityType
function ScriptableDeviceComponentPS:GetDurabilityType() return end

---@return EquipmentSystem
function ScriptableDeviceComponentPS:GetEquipmentSystem() return end

---@return SecurityAccessLevelEntryClient[]
function ScriptableDeviceComponentPS:GetFullAuthorizationData() return end

---@param passwords CName[]|string[]
---@param keycards TweakDBID[]|string[]
function ScriptableDeviceComponentPS:GetFullAuthorizationDataSegregated(passwords, keycards) return end

---@return HUDManager
function ScriptableDeviceComponentPS:GetHudManager() return end

---@return gameDeviceComponentPS[]
function ScriptableDeviceComponentPS:GetImmediateParents() return end

---@param context gameGetActionsContext
---@return TweakDBID
function ScriptableDeviceComponentPS:GetInkWidgetTweakDBID(context) return end

---@return EJuryrigTrapState
function ScriptableDeviceComponentPS:GetJuryrigTrapState() return end

---@param record TweakDBID|string
---@return String
function ScriptableDeviceComponentPS:GetKeycardLocalizedString(record) return end

---@param record TweakDBID|string
---@return gamedataItem_Record
function ScriptableDeviceComponentPS:GetKeycardRecord(record) return end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetKeycards() return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetKeypadWidgetStyle() return end

---@return CName
function ScriptableDeviceComponentPS:GetLocalPassword() return end

---@return gameObject
function ScriptableDeviceComponentPS:GetLocalPlayer() return end

---@return gameObject
function ScriptableDeviceComponentPS:GetLocalPlayerControlledGameObject() return end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetMasterDevicesTweaks() return end

---@param actionName CName|string
---@param context gameGetActionsContext
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetMinigameActionByName(actionName, context) return end

---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
function ScriptableDeviceComponentPS:GetMinigameActions(outActions, context) return end

---@return Int32
function ScriptableDeviceComponentPS:GetMinigameAttempt() return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetMinigameDefinition() return end

---@return ESecurityAccessLevel
function ScriptableDeviceComponentPS:GetMySecurityAccessLevel() return end

---@return NetworkAreaControllerPS
function ScriptableDeviceComponentPS:GetNetworkArea() return end

---@return gameIBlackboard
function ScriptableDeviceComponentPS:GetNetworkBlackboard() return end

---@return NetworkBlackboardDef
function ScriptableDeviceComponentPS:GetNetworkBlackboardDef() return end

---@return Int32
function ScriptableDeviceComponentPS:GetNetworkSizeCount() return end

---@return gameDeviceComponentPS[]
function ScriptableDeviceComponentPS:GetParents() return end

---@return CName[]
function ScriptableDeviceComponentPS:GetPasswords() return end

---@return SPerformedActions[]
function ScriptableDeviceComponentPS:GetPerformedActions() return end

---@return CName[]
function ScriptableDeviceComponentPS:GetPerformedActionsIDs() return end

---@return EPersonalLinkConnectionStatus
function ScriptableDeviceComponentPS:GetPersonalLinkStatus() return end

---@return entEntityID
function ScriptableDeviceComponentPS:GetPlayerEntityID() return end

---@return gameObject
function ScriptableDeviceComponentPS:GetPlayerMainObject() return end

---@return EPlaystyle[]
function ScriptableDeviceComponentPS:GetPlaystyles() return end

---@param actionName CName|string
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ScriptableDeviceComponentPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ScriptableDeviceComponentPS:GetQuickHackActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ScriptableDeviceComponentPS:GetQuickHackActionsExternal(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ScriptableDeviceComponentPS:GetRemoteActions(context) return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetScannerStatusRecord() return end

---@return SecurityAlarmControllerPS
function ScriptableDeviceComponentPS:GetSecurityAlarm() return end

---@param whoToCheck entEntityID
---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUserInside(whoToCheck) return end

---@param whoToCheck gameObject
---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUserInside(whoToCheck) return end

---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUsersInside() return end

---@param uniqueUsers AreaEntry[]
---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUsersInside(uniqueUsers) return end

---@return BaseSkillCheckContainer
function ScriptableDeviceComponentPS:GetSkillCheckContainer() return end

---@return BaseSkillCheckContainer
function ScriptableDeviceComponentPS:GetSkillCheckContainerForSetup() return end

---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
function ScriptableDeviceComponentPS:GetSpiderbotActions(outActions, context) return end

---@return TakeOverControlSystem
function ScriptableDeviceComponentPS:GetTakeOverControlSystem() return end

---@return SThumbnailWidgetPackage
function ScriptableDeviceComponentPS:GetThumbnailWidget() return end

---@param entityID entEntityID
---@return gameGetActionsContext
function ScriptableDeviceComponentPS:GetTotalClearance(entityID) return end

---@return gamedeviceClearance
function ScriptableDeviceComponentPS:GetTotalClearanceValue() return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetTweakDBDescriptionRecord() return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetTweakDBRecord() return end

---@return DeviceConnectionScannerData[]
function ScriptableDeviceComponentPS:GetUniqueConnectionTypes() return end

---@param user entEntityID
---@return ESecurityAccessLevel
function ScriptableDeviceComponentPS:GetUserAuthorizationLevel(user) return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetVirtualNetworkShapeID() return end

---@return Bool, VirtualSystemPS
function ScriptableDeviceComponentPS:GetVirtualSystem() return end

---@return CName
function ScriptableDeviceComponentPS:GetWidgetTypeName() return end

---@return EWidgetState
function ScriptableDeviceComponentPS:GetWidgetVisualState() return end

---@return entEntityID[]
function ScriptableDeviceComponentPS:GetWillingInvestigators() return end

---@param state gameuiHackingMinigameState
function ScriptableDeviceComponentPS:HackingMinigameEnded(state) return end

---@return Bool
function ScriptableDeviceComponentPS:HackingPerformed() return end

---@param context gamedeviceRequestType
---@return Bool
function ScriptableDeviceComponentPS:HasActiveContext(context) return end

---@return Bool
function ScriptableDeviceComponentPS:HasActiveStaticHackingSkillcheck() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAdvancedInteractions() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyActionsWithDisabledRPGChecks() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyActiveQuickHackVulnerabilities() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyAvailableQuickHack() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyAvailableSpiderbotActions() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyPlaystyle() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyQuickHack() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnySkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnySpiderbotAction() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAuthorizationModule() return end

---@return Bool
function ScriptableDeviceComponentPS:HasCyberdeck() return end

---@return Bool
function ScriptableDeviceComponentPS:HasFullScreenUI() return end

---@return Bool
function ScriptableDeviceComponentPS:HasHasQuickHackVulnerabilitiesInitialized() return end

---@return Bool
function ScriptableDeviceComponentPS:HasNPCWorkspotKillInteraction() return end

---@return Bool
function ScriptableDeviceComponentPS:HasPersonalLinkSlot() return end

---@param playstyle EPlaystyle
---@return Bool
function ScriptableDeviceComponentPS:HasPlaystyle(playstyle) return end

---@param data TweakDBID|string
---@return Bool
function ScriptableDeviceComponentPS:HasQuickHackVulnerability(data) return end

---@return Bool
function ScriptableDeviceComponentPS:HasQuickHacksDisabled() return end

---@return Bool
function ScriptableDeviceComponentPS:HasUICameraZoom() return end

---@param id entEntityID
---@return Bool
function ScriptableDeviceComponentPS:HasWillingInvestigator(id) return end

function ScriptableDeviceComponentPS:Initialize() return end

function ScriptableDeviceComponentPS:InitializeBackdoorSkillcheck() return end

function ScriptableDeviceComponentPS:InitializeContentScale() return end

function ScriptableDeviceComponentPS:InitializeQuickHackVulnerabilities() return end

function ScriptableDeviceComponentPS:InitializeRPGParams() return end

---@param container BaseSkillCheckContainer
---@param isOverride Bool
function ScriptableDeviceComponentPS:InitializeSkillChecks(container, isOverride) return end

function ScriptableDeviceComponentPS:InitializeStatPools() return end

function ScriptableDeviceComponentPS:InitializeStats() return end

---@param container BaseSkillCheckContainer
function ScriptableDeviceComponentPS:InitializeWrapper(container) return end

---@param actionID TweakDBID|string
---@return Bool
function ScriptableDeviceComponentPS:IsActionRPGRequirementDisabled(actionID) return end

---@return Bool
function ScriptableDeviceComponentPS:IsActivated() return end

---@return Bool
function ScriptableDeviceComponentPS:IsAdvancedInteractionModeOff() return end

---@return Bool
function ScriptableDeviceComponentPS:IsAdvancedInteractionModeOn() return end

---@return Bool
function ScriptableDeviceComponentPS:IsAuthorizationModuleOff() return end

---@return Bool
function ScriptableDeviceComponentPS:IsAuthorizationModuleOn() return end

---@return Bool
function ScriptableDeviceComponentPS:IsAuthorizationValid() return end

---@return Bool
function ScriptableDeviceComponentPS:IsBroken() return end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToAccessPoint() return end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToActionsSequencer() return end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToCLS() return end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToSystem() return end

---@return Bool
function ScriptableDeviceComponentPS:IsControlledByPlayer() return end

---@return Bool
function ScriptableDeviceComponentPS:IsControlledByThePlayer() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDemolitionSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDeviceSecured() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDeviceSecuredWithKeycard() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDeviceSecuredWithPassword() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDisabled() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDisruptivePlayerStatusEffectPresent() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDistracting() return end

---@return Bool
function ScriptableDeviceComponentPS:IsEnabled() return end

---@return Bool
function ScriptableDeviceComponentPS:IsEngineeringSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:IsGlitching() return end

---@return Bool
function ScriptableDeviceComponentPS:IsHackingSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:IsHighlightedInFocusMode() return end

---@return Bool
function ScriptableDeviceComponentPS:IsInDirectInteractionRange() return end

---@return Bool
function ScriptableDeviceComponentPS:IsIniatialStateOperationPerformed() return end

---@return Bool
function ScriptableDeviceComponentPS:IsInitialized() return end

---@return Bool
function ScriptableDeviceComponentPS:IsInteractive() return end

---@return Bool
function ScriptableDeviceComponentPS:IsInvestigated() return end

---@return Bool
function ScriptableDeviceComponentPS:IsJuryrigTrapArmed() return end

---@return Bool
function ScriptableDeviceComponentPS:IsJuryrigTrapTriggered() return end

---@return Bool
function ScriptableDeviceComponentPS:IsJuryrigTrapUnarmed() return end

---@return Bool
function ScriptableDeviceComponentPS:IsLinkDynamic() return end

---@return Bool
function ScriptableDeviceComponentPS:IsLockedViaSequencer() return end

---@return Bool
function ScriptableDeviceComponentPS:IsLogInExclusiveMode() return end

---@return Bool
function ScriptableDeviceComponentPS:IsMainframe() return end

---@return Bool
function ScriptableDeviceComponentPS:IsOFF() return end

---@return Bool
function ScriptableDeviceComponentPS:IsOFFTimed() return end

---@return Bool
function ScriptableDeviceComponentPS:IsON() return end

---@param systemType ESystems
---@return Bool
function ScriptableDeviceComponentPS:IsPartOfSystem(systemType) return end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkConnected() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkConnecting() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkDisconnected() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkDisconnecting() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPlayerAuthorized() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPlayerPerformingTakedown() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPotentiallyQuickHackable() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPowered() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPoweredAndEnabled() return end

---@return Bool
function ScriptableDeviceComponentPS:IsRestarting() return end

---@return Bool
function ScriptableDeviceComponentPS:IsSecurityWakeUpBlocked() return end

---@return Bool
function ScriptableDeviceComponentPS:IsSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:IsSomeoneUsingNPCWorkspot() return end

---@return Bool
function ScriptableDeviceComponentPS:IsSpiderbotActionsConditionsFulfilled() return end

---@return Bool
function ScriptableDeviceComponentPS:IsSpiderbotInteractionOrdered() return end

---@return Bool
function ScriptableDeviceComponentPS:IsTimedTurnOff() return end

---@return Bool
function ScriptableDeviceComponentPS:IsUnpowered() return end

---@param entityID entEntityID
---@return Int32
function ScriptableDeviceComponentPS:IsUserAlreadyOnTheList(entityID) return end

---@param user entEntityID
---@return Bool
function ScriptableDeviceComponentPS:IsUserAuthorized(user) return end

function ScriptableDeviceComponentPS:LogResaveInfo() return end

function ScriptableDeviceComponentPS:LogicReady() return end

---@param actionsToMark gamedeviceAction[]
function ScriptableDeviceComponentPS:MarkActionsAsQuickHacks(actionsToMark) return end

---@param actionsToMark gamedeviceAction[]
function ScriptableDeviceComponentPS:MarkActionsAsSpiderbotActions(actionsToMark) return end

---@param userToAuthorize entEntityID
---@param password CName|string
---@return Bool
function ScriptableDeviceComponentPS:MasterUserAuthorizationAttempt(userToAuthorize, password) return end

---@param notifier ActionNotifier
---@param action ScriptableDeviceAction
function ScriptableDeviceComponentPS:Notify(notifier, action) return end

function ScriptableDeviceComponentPS:NotifyParents() return end

function ScriptableDeviceComponentPS:NotifyParents_Event() return end

---@param evt ActionCooldownEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionCooldownEvent(evt) return end

---@param evt ActionDemolition
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionEngineering(evt) return end

---@param evt ActionForceResetDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionForceResetDevice(evt) return end

---@param evt ActionHacking
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionHacking(evt) return end

---@param evt ActionOverride
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionOverride(evt) return end

---@param evt PingDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionPing(evt) return end

---@param evt RemoteBreach
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionRemoteBreach(evt) return end

---@param evt ActionScavenge
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionScavenge(evt) return end

---@param evt ActivateDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActivateDevice(evt) return end

---@param evt AddActiveContextEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnAddActiveContext(evt) return end

---@param evt AddUserEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnAddUserEvent(evt) return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnAuthorizeUser(evt) return end

---@param evt DeactivateDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDeactivateDevice(evt) return end

---@param evt DelayedDeviceActionEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDelayedActionEvent(evt) return end

---@param evt gameDeviceDynamicConnectionChange
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDeviceDynamicConnectionChange(evt) return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDisassembleDevice(evt) return end

---@param evt FixDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnFixDevice(evt) return end

---@param evt ForceUpdateDefaultHighlightEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnForceUpdateDefaultHighlightEvent(evt) return end

---@param evt FullSystemRestart
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnFullSystemRestart(evt) return end

---@param evt GameAttachedEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnGameAttached(evt) return end

---@param evt GlitchScreen
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnGlitchScreen(evt) return end

---@param evt SetLogicReadyEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnLogicReady(evt) return end

---@param evt NotifyHighlightedDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnNotifyHighlightedDevice(evt) return end

---@param evt NotifyParentsEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnNotifyParents(evt) return end

---@param evt OpenFullscreenUI
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnOpenFullscreenUI(evt) return end

---@param evt OverloadDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnOverloadDevice(evt) return end

---@param evt PSRefreshEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnPSRefreshEvent(evt) return end

---@param evt PingNetworkGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnPingNetworkGridEvent(evt) return end

---@param evt ForwardPingToSquadEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnPingSquadEvent(evt) return end

---@param evt ProcessRelevantDevicesForNetworkGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnProcessRelevantDevicesForNetworkGridEvent(evt) return end

---@param evt ProgramSetDeviceAttitude
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnProgramSetDeviceAttitude(evt) return end

---@param evt ProgramSetDeviceOff
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnProgramSetDeviceOff(evt) return end

---@param evt QuestBreachAccessPoint
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestBreachAccessPoint(evt) return end

---@param evt QuestDisableFixing
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestDisableFixing(evt) return end

---@param evt QuestEnableFixing
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestEnableFixing(evt) return end

---@param evt QuestForceActivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceActivate(evt) return end

---@param evt QuestForceAuthorizationDisabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceAuthorizationDisabled(evt) return end

---@param evt QuestForceAuthorizationEnabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceAuthorizationEnabled(evt) return end

---@param evt QuestForceCameraZoom
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceCameraZoom(evt) return end

---@param evt QuestForceDeactivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDeactivate(evt) return end

---@param evt QuestForceDestructible
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDestructible(evt) return end

---@param evt QuestForceDisabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDisabled(evt) return end

---@param evt QuestForceDisconnectPersonalLink
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDisconnectPersonalLink(evt) return end

---@param evt QuestForceEnabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceEnabled(evt) return end

---@param evt QuestForceIndestructible
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceIndestructible(evt) return end

---@param evt QuestForceInvulnerable
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceInvulnerable(evt) return end

---@param evt QuestForceJuryrigTrapArmed
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceJuryrigTrapArmed(evt) return end

---@param evt QuestForceJuryrigTrapDeactivated
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceJuryrigTrapDeactivated(evt) return end

---@param evt QuestForceOFF
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceOFF(evt) return end

---@param evt QuestForceON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceON(evt) return end

---@param evt QuestForcePersonalLinkUnderStrictQuestControl
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForcePersonalLinkUnderStrictQuestControl(evt) return end

---@param evt QuestForcePower
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForcePower(evt) return end

---@param evt QuestForceSecuritySystemAlarmed
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceSecuritySystemAlarmed(evt) return end

---@param evt QuestForceSecuritySystemArmed
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceSecuritySystemArmed(evt) return end

---@param evt QuestForceSecuritySystemSafe
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceSecuritySystemSafe(evt) return end

---@param evt QuestForceUnpower
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceUnpower(evt) return end

function ScriptableDeviceComponentPS:OnQuestMinigameRequest() return end

---@param evt QuestRemoveQuickHacks
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestRemoveQuickHacks(evt) return end

---@param evt QuestResetDeviceToInitialState
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestResetDeviceToInitialState(evt) return end

---@param evt QuestResetPerformedActionsStorage
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestResetPerfomedActionsStorage(evt) return end

---@param evt ResolveAllSkillchecksEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestResolveSkillchecks(evt) return end

---@param evt QuestRestoreQuickHacks
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestRestoreQuickHacks(evt) return end

---@param evt SetSkillcheckEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestSetSkillchecks(evt) return end

---@param evt QuestStartGlitch
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestStartGlitch(evt) return end

---@param evt QuestStopGlitch
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestStopGlitch(evt) return end

---@param evt QuickHackAoeDamage
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackAoeDamage(evt) return end

---@param evt QuickHackAuthorization
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackAuthorization(evt) return end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackDistraction(evt) return end

---@param evt QuickHackHighPitchNoise
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackHighPitchNoise(evt) return end

---@param evt QuickHackToggleON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackToggleOn(evt) return end

---@param evt RemoveActiveContextEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnRemoveActiveContext(evt) return end

---@param evt RequestActionWidgetsUpdateEvent
function ScriptableDeviceComponentPS:OnRequestActionWidgetsUpdate(evt) return end

---@param evt RequestUIRefreshEvent
function ScriptableDeviceComponentPS:OnRequestUIRefresh(evt) return end

---@param evt ResolveSkillchecksEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnResolveSkillchecksEvent(evt) return end

---@param evt RevealDevicesGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnRevealDevicesGridEvent(evt) return end

---@param evt RevealNetworkGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnRevealNetworkGridEvent(evt) return end

---@param evt SecurityAlarmBreachResponse
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecurityAlarmBreachResponse(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecuritySystemForceAttitudeChange
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecuritySystemForceAttitudeChange(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecuritySystemOutput(evt) return end

---@param evt SequencerLock
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSequencerLock(evt) return end

---@param evt gameSetAsQuestImportantEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetAsQuestImportantEvent(evt) return end

---@param evt SetAuthorizationModuleOFF
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetAuthorizationModuleOFF(evt) return end

---@param evt SetAuthorizationModuleON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetAuthorizationModuleON(evt) return end

---@param evt SetCustomPersonalLinkReason
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetCustomPersonalLinkReason(evt) return end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDeviceOFF(evt) return end

---@param evt SetDeviceON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDeviceON(evt) return end

---@param evt SetDevicePowered
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDevicePowered(evt) return end

---@param evt SetDeviceUnpowered
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDeviceUnpowered(evt) return end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetExposeQuickHacks(evt) return end

---@param evt SetIsSpiderbotInteractionOrderedEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetIsSpiderbotInteractionOrderedEvent(evt) return end

---@param evt SetQuickHackEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetWasQuickHacked(evt) return end

---@param evt SetQuickHackAttemptEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetWasQuickHackedAtempt(evt) return end

---@param evt TCSTakeOverControlActivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTCSTakeOverControlActivate(evt) return end

---@param evt TCSTakeOverControlDeactivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTCSTakeOverControlDeactivate(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTargetAssessmentRequest(evt) return end

---@param evt ThumbnailUI
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnThumbnailUI(evt) return end

---@param evt ToggleActivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleActivate(evt) return end

---@param evt ToggleActivation
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleActivation(evt) return end

---@param evt ToggleJuryrigTrap
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleJuryrigTrap(evt) return end

---@param evt ToggleNetrunnerDive
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleNetrunnerDive(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleON(evt) return end

---@param evt TogglePersonalLink
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTogglePersonalLink(evt) return end

---@param evt TogglePower
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTogglePower(evt) return end

---@param evt ToggleTakeOverControl
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleTakeOverControl(evt) return end

---@param evt ToggleZoomInteraction
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleZoomInteraction(evt) return end

---@param evt VehicleOverrideAccelerate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnVehicleOverrideAccelerate(evt) return end

---@param evt VehicleOverrideExplode
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnVehicleOverrideExplode(evt) return end

---@param evt VehicleOverrideForceBrakes
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnVehicleOverrideForceBrakes(evt) return end

---@param evt WakeUpFromRestartEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnWakeUpEvent(evt) return end

---@param deviceName String
---@param dbgDeviceName CName|string
function ScriptableDeviceComponentPS:PassDeviceName(deviceName, dbgDeviceName) return end

function ScriptableDeviceComponentPS:PerformRestart() return end

function ScriptableDeviceComponentPS:PingSquad() return end

function ScriptableDeviceComponentPS:PowerDevice() return end

---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
function ScriptableDeviceComponentPS:PushChoicesToInteractionComponent(interactionComponent, context, choices) return end

---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
function ScriptableDeviceComponentPS:PushInactiveInteractionChoice(context, choices) return end

---@param data BaseDeviceData
function ScriptableDeviceComponentPS:PushPersistentData(data) return end

---@param data BaseResaveData
function ScriptableDeviceComponentPS:PushResaveData(data) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ScriptableDeviceComponentPS:PushReturnActions(context) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ScriptableDeviceComponentPS:PushSkillCheckActions(context) return end

function ScriptableDeviceComponentPS:QuestResolveSkillchecks() return end

---@param container BaseSkillCheckContainer
function ScriptableDeviceComponentPS:QuestSetSkillchecks(container) return end

function ScriptableDeviceComponentPS:RefreshPS() return end

---@param blackboard gameIBlackboard
function ScriptableDeviceComponentPS:RefreshUI(blackboard) return end

function ScriptableDeviceComponentPS:RegisterDebugEnableQuickHacksListener() return end

---@param context gamedeviceRequestType
function ScriptableDeviceComponentPS:RemoveActiveContext(context) return end

---@param quickHackName CName|string
function ScriptableDeviceComponentPS:RemoveAvailableQuickHack(quickHackName) return end

---@param SpiderbotActionName CName|string
function ScriptableDeviceComponentPS:RemoveAvailableSpiderbotActions(SpiderbotActionName) return end

---@param playstyle EPlaystyle
function ScriptableDeviceComponentPS:RemovePlaystyle(playstyle) return end

---@param data TweakDBID|string
function ScriptableDeviceComponentPS:RemoveQuickHackVoulnerability(data) return end

---@param user entEntityID
---@return Bool
function ScriptableDeviceComponentPS:RemoveUser(user) return end

---@param blackboard gameIBlackboard
function ScriptableDeviceComponentPS:RequestActionWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@param data SBreadCrumbUpdateData
function ScriptableDeviceComponentPS:RequestBreadCrumbUpdate(blackboard, data) return end

---@param blackboard gameIBlackboard
function ScriptableDeviceComponentPS:RequestDeviceWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@param widgetsData SDeviceWidgetPackage[]
function ScriptableDeviceComponentPS:RequestDeviceWidgetsUpdate(blackboard, widgetsData) return end

function ScriptableDeviceComponentPS:ResetPerformedActionsStorage() return end

---@param action ScriptableDeviceAction
function ScriptableDeviceComponentPS:ResloveUIOnAction(action) return end

---@param evt ActionHacking
function ScriptableDeviceComponentPS:ResolveActionHackingCompleted(evt) return end

---@param action ScriptableDeviceAction
function ScriptableDeviceComponentPS:ResolveBaseActionOperation(action) return end

---@param data SDeviceWidgetPackage
---@return SDeviceWidgetPackage
function ScriptableDeviceComponentPS:ResolveDeviceWidgetTweakDBData(data) return end

---@param isBackdoor Bool
function ScriptableDeviceComponentPS:ResolveDive(isBackdoor) return end

function ScriptableDeviceComponentPS:ResolveOtherSkillchecks() return end

---@param evt TogglePersonalLink
---@param abortOperations Bool
function ScriptableDeviceComponentPS:ResolvePersonalLinkConnection(evt, abortOperations) return end

---@param shouldDraw Bool
---@param ownerEntityPosition Vector4
---@param fxDefault gameFxResource
---@param isPing Bool
---@param lifetime Float
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
function ScriptableDeviceComponentPS:RevealDevicesGrid(shouldDraw, ownerEntityPosition, fxDefault, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) return end

---@param shouldDraw Bool
---@param target entEntityID
function ScriptableDeviceComponentPS:RevealDevicesGridOnEntity_Event(shouldDraw, target) return end

---@param shouldDraw Bool
---@param ownerEntityPosition Vector4
---@param fxDefault gameFxResource
---@param fxBreached gameFxResource
---@param isPing Bool
---@param lifetime Float
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
function ScriptableDeviceComponentPS:RevealNetworkGrid(shouldDraw, ownerEntityPosition, fxDefault, fxBreached, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) return end

---@return Bool
function ScriptableDeviceComponentPS:SceneInteractionsBlocked() return end

---@param failedAction ScriptableDeviceAction
---@param whereToSend entEntityID
---@param context String
---@return EntityNotificationType
function ScriptableDeviceComponentPS:SendActionFailedEvent(failedAction, whereToSend, context) return end

function ScriptableDeviceComponentPS:SendDeviceNotOperationalEvent() return end

function ScriptableDeviceComponentPS:SendPSChangedEvent() return end

---@param action ScriptableDeviceAction
---@param oryginalExecutor gameObject
function ScriptableDeviceComponentPS:SendSpiderbotToPerformAction(action, oryginalExecutor) return end

---@param outActions gamedeviceAction[]
---@param isIllegal Bool
function ScriptableDeviceComponentPS:SetActionIllegality(outActions, isIllegal) return end

---@param outActions gamedeviceAction[]
function ScriptableDeviceComponentPS:SetActionsQuickHacksExecutioner(outActions) return end

---@param value Bool
function ScriptableDeviceComponentPS:SetAdvancedInteractionModeOn(value) return end

---@param value Bool
function ScriptableDeviceComponentPS:SetBlockSecurityWakeUp(value) return end

---@param action ScriptableDeviceAction
function ScriptableDeviceComponentPS:SetCurrentSpiderbotActionPerformed(action) return end

---@param state EDeviceStatus
function ScriptableDeviceComponentPS:SetDeviceState(state) return end

---@param newState EDeviceDurabilityState
function ScriptableDeviceComponentPS:SetDurabilityState(newState) return end

---@param durabilityType EDeviceDurabilityType
function ScriptableDeviceComponentPS:SetDurabilityType(durabilityType) return end

---@param isActive Bool
function ScriptableDeviceComponentPS:SetEMPEffectActiveState(isActive) return end

---@param isHighlighted Bool
function ScriptableDeviceComponentPS:SetFocusModeData(isHighlighted) return end

---@param isGlitching Bool
function ScriptableDeviceComponentPS:SetGlitchingState(isGlitching) return end

---@param isPersonalLinkSlotPresent Bool
function ScriptableDeviceComponentPS:SetHasPersonalLinkSlot(isPersonalLinkSlotPresent) return end

---@param hasUICameraZoom Bool
function ScriptableDeviceComponentPS:SetHasUICameraZoom(hasUICameraZoom) return end

---@return gamedeviceAction[]
function ScriptableDeviceComponentPS:SetInactiveActionsWithExceptions() return end

---@param value Bool
function ScriptableDeviceComponentPS:SetInitialStateOperataionPerformed(value) return end

---@param isActive Bool
function ScriptableDeviceComponentPS:SetInteractionState(isActive) return end

---@param newState Bool
function ScriptableDeviceComponentPS:SetJuryrigTrapActiveState(newState) return end

---@param newState EJuryrigTrapState
function ScriptableDeviceComponentPS:SetJuryrigTrapArmedState(newState) return end

---@param state gameuiHackingMinigameState
function ScriptableDeviceComponentPS:SetMinigameState(state) return end

---@param value Bool
function ScriptableDeviceComponentPS:SetPSMPostpondedParameterBool(value) return end

---@param status EPersonalLinkConnectionStatus
function ScriptableDeviceComponentPS:SetPersonalLinkStatus(status) return end

---@param canBeControlled Bool
function ScriptableDeviceComponentPS:SetPlayerTakeOverControl(canBeControlled) return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldDebug() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldDrawGridLink() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldExposePersonalLinkAction() return end

---@param context gameGetActionsContext
---@return Bool
function ScriptableDeviceComponentPS:ShouldForceAuthorizeUser(context) return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldNPCWorkspotFinishLoop() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldPersonalLinkBlockActions() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldRevealDevicesGrid() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldRevealNetworkGrid() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowAttitude() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowHealth() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowNetwork() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowRole() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowStatus() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldShowExamineIntaraction() return end

---@param oryginalAction ScriptableDeviceAction
function ScriptableDeviceComponentPS:StorePerformedActionID(oryginalAction) return end

---@param whoBreached gameObject
---@param lastKnownPosition Vector4
---@param type ESecurityNotificationType
---@param forceNotification Bool
function ScriptableDeviceComponentPS:TriggerSecuritySystemNotification(whoBreached, lastKnownPosition, type, forceNotification) return end

---@param duration Int32
function ScriptableDeviceComponentPS:TriggerWakeUpDelayedEvent(duration) return end

---@return Bool, Device
function ScriptableDeviceComponentPS:TryGetDevice() return end

function ScriptableDeviceComponentPS:TryInitializeSkillChecks() return end

function ScriptableDeviceComponentPS:TurnAuthorizationModuleOFF() return end

---@return Bool
function ScriptableDeviceComponentPS:TurnAuthorizationModuleON() return end

---@param choices gameinteractionsChoice[]
function ScriptableDeviceComponentPS:TutorialProcessSkillcheck(choices) return end

function ScriptableDeviceComponentPS:UnpowerDevice() return end

---@param actions gamedeviceAction[]
function ScriptableDeviceComponentPS:UpdateAvailAbleQuickHacks(actions) return end

---@param actions gamedeviceAction[]
function ScriptableDeviceComponentPS:UpdateAvailableSpiderbotActions(actions) return end

---@param isQuickHackable Bool
function ScriptableDeviceComponentPS:UpdateQuickHackableState(isQuickHackable) return end

---@param action ScriptableDeviceAction
function ScriptableDeviceComponentPS:UseNotifier(action) return end

---@param userToAuthorize entEntityID
---@param password CName|string
---@param userToAuthorizeHandle gameObject
---@return Bool
function ScriptableDeviceComponentPS:UserAuthorizationAttempt(userToAuthorize, password, userToAuthorizeHandle) return end

---@return Bool
function ScriptableDeviceComponentPS:WakeUpDevice() return end

---@param actionID CName|string
---@return Int32
function ScriptableDeviceComponentPS:WasActionPerformed(actionID) return end

---@param actionID CName|string
---@param context EActionContext
---@return Bool
function ScriptableDeviceComponentPS:WasActionPerformed(actionID, context) return end

---@return Bool
function ScriptableDeviceComponentPS:WasDemolitionSkillCheckActive() return end

---@param actionID CName|string
---@return Bool
function ScriptableDeviceComponentPS:WasDeviceActionPerformed(actionID) return end

---@return Bool
function ScriptableDeviceComponentPS:WasEngineeringSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:WasHackingMinigameSucceeded() return end

---@return Bool
function ScriptableDeviceComponentPS:WasHackingSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:WasQuickHackAttempt() return end

---@param quickHackName CName|string
---@return Bool
function ScriptableDeviceComponentPS:WasQuickHackJustPerformed(quickHackName) return end

---@return Bool
function ScriptableDeviceComponentPS:WasQuickHacked() return end

---@return Bool
function ScriptableDeviceComponentPS:WashackingMinigameFailed() return end

