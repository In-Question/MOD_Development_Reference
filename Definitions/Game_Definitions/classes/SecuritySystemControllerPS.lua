---@meta
---@diagnostic disable

---@class SecuritySystemControllerPS : DeviceSystemBaseControllerPS
---@field level_0 SecurityAccessLevelEntry[]
---@field level_1 SecurityAccessLevelEntry[]
---@field level_2 SecurityAccessLevelEntry[]
---@field level_3 SecurityAccessLevelEntry[]
---@field level_4 SecurityAccessLevelEntry[]
---@field allowSecuritySystemToDisableItself Bool
---@field attitudeGroup TweakDBID
---@field suppressAbilityToModifyAttitude Bool
---@field attitudeChangeMode EShouldChangeAttitude
---@field performAutomaticResetAfter Time
---@field hideAreasOnMinimap Bool
---@field isUnderStrictQuestControl Bool
---@field securitySystemState ESecuritySystemState
---@field agentsRegistry AgentRegistry
---@field securitySystem SecuritySystemControllerPS
---@field latestOutputEngineTime Float
---@field updateInterval Float
---@field restartDuration Int32
---@field protectedEntityIDs entEntityID[]
---@field entitiesRemainingAtGate entEntityID[]
---@field blacklist BlacklistEntry[]
---@field currentReprimandID Int32
---@field blacklistDelayValid Bool
---@field blacklistDelayID gameDelayID
---@field maxGlobalWarningsCount Int32
---@field delayIDValid Bool
---@field deescalationEventID gameDelayID
---@field outputsSend Int32
---@field inputsReceived Int32
SecuritySystemControllerPS = {}

---@return SecuritySystemControllerPS
function SecuritySystemControllerPS.new() return end

---@param props table
---@return SecuritySystemControllerPS
function SecuritySystemControllerPS.new(props) return end

---@return Bool
function SecuritySystemControllerPS:OnInstantiated() return end

---@return FullSystemRestart
function SecuritySystemControllerPS:ActionFullSystemRestart() return end

---@param notificationEvent SecuritySystemInput
---@return SecuritySystemOutput
function SecuritySystemControllerPS:ActionSecuritySystemBreachResponse(notificationEvent) return end

---@return SecuritySystemStatus
function SecuritySystemControllerPS:ActionSecuritySystemStatus() return end

---@return ThumbnailUI
function SecuritySystemControllerPS:ActionThumbnailUI() return end

---@param entryLevel ESecurityAccessLevel
---@param password CName|string
---@param keycard TweakDBID|string
function SecuritySystemControllerPS:AddAccessLevelData(entryLevel, password, keycard) return end

---@param level SecurityAccessLevelEntry[]
---@param password CName|string
---@param keycard TweakDBID|string
function SecuritySystemControllerPS:AddAccessLevelEntry(level, password, keycard) return end

---@param agent DeviceLink
---@param connectedAreas SecurityAreaControllerPS[]
---@param requestLatestOutput Bool
function SecuritySystemControllerPS:AddAgentRecord(agent, connectedAreas, requestLatestOutput) return end

---@param user entEntityID
---@param level ESecurityAccessLevel
function SecuritySystemControllerPS:AuthorizeUser(user, level) return end

---@param user entEntityID
---@param password CName|string
---@return Bool
function SecuritySystemControllerPS:AuthorizeUser(user, password) return end

---@param entityID entEntityID
---@param reason BlacklistReason
function SecuritySystemControllerPS:BlacklistEntityID(entityID, reason) return end

---@param go gameObject
---@param reason BlacklistReason
function SecuritySystemControllerPS:BlacklistEntityID(go, reason) return end

function SecuritySystemControllerPS:CancelAutomaticDeescalationEvent() return end

function SecuritySystemControllerPS:CleanSecuritySystemMemory() return end

function SecuritySystemControllerPS:CompileSecurityAgentRegistry() return end

function SecuritySystemControllerPS:CreateRegistry() return end

---@return Int32
function SecuritySystemControllerPS:DebugGetInputsCount() return end

---@return Int32
function SecuritySystemControllerPS:DebugGetOutputsCount() return end

---@return BlacklistReason
function SecuritySystemControllerPS:Debug_GetPlayerBlacklistReason() return end

---@return Int32
function SecuritySystemControllerPS:Debug_GetPlayerWarningCount() return end

---@return Int32
function SecuritySystemControllerPS:Debug_GetReprimandID() return end

---@param evt SecuritySystemInput
function SecuritySystemControllerPS:Deescalate(evt) return end

---@param entityID entEntityID
---@return ESecurityAreaType
function SecuritySystemControllerPS:DetermineSecurityAreaTypeForEntityID(entityID) return end

---@param evt SecuritySystemInput
---@param isSimulation Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:DetermineSecuritySystemState(evt, isSimulation) return end

---@param wasScheduled Bool
function SecuritySystemControllerPS:DisableSecuritySystem(wasScheduled) return end

---@param evt QuestSecuritySystemInput
---@return entEntityID[]
function SecuritySystemControllerPS:ExtractNPCIDsFromQuestNotification(evt) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SecuritySystemControllerPS:GetActions(context) return end

---@param agentID gamePersistentID
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetAgentAreas(agentID) return end

---@return AgentRegistry
function SecuritySystemControllerPS:GetAgentRegistry() return end

---@return gameCAttitudeManager
function SecuritySystemControllerPS:GetAttitudeSystem() return end

---@param target entEntityID
---@return EAIAttitude
function SecuritySystemControllerPS:GetAttitudeTowards(target) return end

---@param otherGroup CName|string
---@return EAIAttitude
function SecuritySystemControllerPS:GetAttitudeTowards(otherGroup) return end

---@param target gameObject
---@return EAIAttitude
function SecuritySystemControllerPS:GetAttitudeTowards(target) return end

---@return TweakDBID
function SecuritySystemControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function SecuritySystemControllerPS:GetDebugTags() return end

---@return TweakDBID
function SecuritySystemControllerPS:GetDeviceIconTweakDBID() return end

---@return SecuritySystemStatus
function SecuritySystemControllerPS:GetDeviceStatusAction() return end

---@param entityID entEntityID
---@return Int32
function SecuritySystemControllerPS:GetEntityBlacklistIndex(entityID) return end

---@param entityID entEntityID
---@return SecurityAreaControllerPS
function SecuritySystemControllerPS:GetMostDangerousSecurityAreaForEntityID(entityID) return end

---@param go gameObject
---@return SecurityAreaControllerPS
function SecuritySystemControllerPS:GetMostDangerousSecurityAreaForEntityID(go) return end

---@param bunch1 SecurityAreaControllerPS[]
---@param bunch2 SecurityAreaControllerPS[]
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetOverlappingAreas(bunch1, bunch2) return end

---@param input SecuritySystemInput
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetOverlappingAreas(input) return end

---@param agent Agent
---@return gameDeviceComponentPS
function SecuritySystemControllerPS:GetPS(agent) return end

---@param target entEntityID
---@return gameObject
function SecuritySystemControllerPS:GetReprimandPerformer(target) return end

---@param agentID gamePersistentID
---@return entEntityID
function SecuritySystemControllerPS:GetReprimandReceiver(agentID) return end

---@param level ESecurityAccessLevel
---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:GetSecurityAccessData(level) return end

---@param includeInactive Bool
---@param acquireOnlyDirectlyConnected Bool
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetSecurityAreas(includeInactive, acquireOnlyDirectlyConnected) return end

---@return BlacklistEntry[]
function SecuritySystemControllerPS:GetSecurityBlacklist() return end

---@param area SecurityAreaControllerPS
---@return SecurityAreaData
function SecuritySystemControllerPS:GetSecurityDataForArea(area) return end

---@return ESecuritySystemState
function SecuritySystemControllerPS:GetSecurityState() return end

---@return CName
function SecuritySystemControllerPS:GetSecuritySystemAttitudeGroupName() return end

---@return SensorDeviceControllerPS[]
function SecuritySystemControllerPS:GetSensors() return end

---@param area SecurityAreaControllerPS
---@param turrets SecurityTurretControllerPS[]
---@return Bool
function SecuritySystemControllerPS:GetTurrets(area, turrets) return end

---@param user entEntityID
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:GetUserAuthorizationLevel(user) return end

---@param input SecuritySystemInput
---@return SecuritySystemOutputData[]
function SecuritySystemControllerPS:GetValidRecipients(input) return end

---@param area SecurityAreaControllerPS
function SecuritySystemControllerPS:HandleAreaBeingDisabled(area) return end

---@param area SecurityAreaControllerPS
function SecuritySystemControllerPS:HandleAreaBeingEnabled(area) return end

---@param evt SecuritySystemInput
function SecuritySystemControllerPS:HandleSecuritySystemInput(evt) return end

---@param inputEvent SecuritySystemInput
function SecuritySystemControllerPS:HandleSecuritySystemInputByTask(inputEvent) return end

---@param data gameScriptTaskData
function SecuritySystemControllerPS:HandleSecuritySystemInputTask(data) return end

---@param reporter gamePersistentID
---@param target gameObject
---@param notificationType ESecurityNotificationType
---@return Bool
function SecuritySystemControllerPS:HasEntityBeenSpottedTooManyTimes(reporter, target, notificationType) return end

---@param reporter gamePersistentID
---@param target entEntityID
---@return Bool
function SecuritySystemControllerPS:HasEntityBeenSpottedTooManyTimes(reporter, target) return end

---@param agentID gamePersistentID
---@return Bool
function SecuritySystemControllerPS:HasSupport(agentID) return end

---@param target entEntityID
---@return Bool
function SecuritySystemControllerPS:HasSurpassedGlobalWarningsCount(target) return end

function SecuritySystemControllerPS:Initialize() return end

function SecuritySystemControllerPS:InitiateAgentRegistry() return end

---@param evt SecuritySystemInput
function SecuritySystemControllerPS:InitiateAutomaticDeescalationEvent(evt) return end

---@param entityID entEntityID
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklisted(entityID) return end

---@param gameObject gameObject
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklisted(gameObject) return end

---@param go gameObject
---@param reason BlacklistReason
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklistedForAtLeast(go, reason) return end

---@param entityID entEntityID
---@param reason BlacklistReason
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklistedForAtLeast(entityID, reason) return end

---@param entityID entEntityID
---@param reason BlacklistReason
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklistedForSpecificReason(entityID, reason) return end

---@param entityId entEntityID
---@return Bool
function SecuritySystemControllerPS:IsEntityInsideAnyArea(entityId) return end

---@return Bool
function SecuritySystemControllerPS:IsHidden() return end

---@param evt SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:IsNotificationValid(evt) return end

---@param entityID entEntityID
---@return Bool
function SecuritySystemControllerPS:IsPlayersEntityID(entityID) return end

---@return Bool
function SecuritySystemControllerPS:IsPoliceSecuritySystem() return end

---@return Bool
function SecuritySystemControllerPS:IsRefreshRequired() return end

---@return Bool
function SecuritySystemControllerPS:IsRegistryReady() return end

---@return Bool
function SecuritySystemControllerPS:IsReprimandOngoing() return end

---@param suspect entEntityID
---@return Bool
function SecuritySystemControllerPS:IsReprimandOngoingAgainst(suspect) return end

---@return Bool
function SecuritySystemControllerPS:IsSystemAlerted() return end

---@return Bool
function SecuritySystemControllerPS:IsSystemClean() return end

---@return Bool
function SecuritySystemControllerPS:IsSystemInCombat() return end

---@return Bool
function SecuritySystemControllerPS:IsSystemSafe() return end

---@return Bool
function SecuritySystemControllerPS:IsSystemSafeOrUninitialized() return end

---@param suspect entEntityID
---@param reporter entEntityID
---@return Bool
function SecuritySystemControllerPS:IsTargetTresspassingMyZone(suspect, reporter) return end

---@return Bool
function SecuritySystemControllerPS:IsUnderStrictQuestControl() return end

---@param user gameObject
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorized(user, level) return end

---@param user entEntityID
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorized(user, level) return end

---@param user entEntityID
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorizedViaCard(user, level) return end

---@param password CName|string
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorizedViaPassword(password, level) return end

---@param userToBeChecked entEntityID
---@return Bool
function SecuritySystemControllerPS:IsUserInsideSystem(userToBeChecked) return end

---@param userToBeChecked entEntityID
---@return Bool, ESecurityAccessLevel
function SecuritySystemControllerPS:IsUserInsideSystem(userToBeChecked) return end

---@param userToBeChecked entEntityID
---@return Bool, ESecurityAccessLevel, ESecurityAreaType
function SecuritySystemControllerPS:IsUserInsideSystem(userToBeChecked) return end

function SecuritySystemControllerPS:NotifyAboutAttitudeChange() return end

---@param evt ActionForceResetDevice
---@return EntityNotificationType
function SecuritySystemControllerPS:OnActionForceResetDevice(evt) return end

---@param evt TakeOverSecuritySystem
---@return EntityNotificationType
function SecuritySystemControllerPS:OnActionTakeOverSecuritySystem(evt) return end

---@param evt AddUserEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnAddUserEvent(evt) return end

---@param evt SecurityAgentSpawnedEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnAgentSpawned(evt) return end

---@param evt AutomaticDeescalationEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnAutomaticDeescalationEvent(evt) return end

---@param evt BlacklistPeriodEnded
---@return EntityNotificationType
function SecuritySystemControllerPS:OnBlacklistPeriodEnded(evt) return end

---@param evt DeescalationEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnDeescalation(evt) return end

---@param evt FullSystemRestart
---@return EntityNotificationType
function SecuritySystemControllerPS:OnFullSystemRestart(evt) return end

---@param evt MadnessDebuff
---@return EntityNotificationType
function SecuritySystemControllerPS:OnMadnessDebuff(evt) return end

---@param sink worldMaraudersMapDevicesSink
function SecuritySystemControllerPS:OnMaraudersMapDeviceDebug(sink) return end

---@param evt PSInitializeEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnPSInitializeEvent(evt) return end

---@param evt PSInstantiateEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnPSInstantiateEvent(evt) return end

---@param evt PlayerSpotted
---@return EntityNotificationType
function SecuritySystemControllerPS:OnPlayerSpotted(evt) return end

---@param evt AuthorizePlayerInSecuritySystem
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestAuthorizePlayer(evt) return end

---@param evt BlacklistPlayer
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestBlackListPlayer(evt) return end

---@param evt QuestChangeSecuritySystemAttitudeGroup
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestChangeSecuritySystemAttitudeGroup(evt) return end

---@param evt QuestCombatActionNotification
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestCombatActionNotification(evt) return end

---@param evt SuppressSecuritySystemStateChange
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestExclusiveQuestControl(evt) return end

---@param evt QuestForceON
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestForceON(evt) return end

---@param evt QuestIllegalActionNotification
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestIllegalActionNotification(evt) return end

---@param evt RemoveFromBlacklistEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnRemoveFromBlacklist(evt) return end

---@param evt RevokeAuthorization
---@return EntityNotificationType
function SecuritySystemControllerPS:OnRevokeAuthorization(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecurityAreaTypeChangedNotification
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSecurityAreaTypeChangedNotification(evt) return end

---@param evt SecuritySystemInput
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSecuritySystemInput(evt) return end

---@param evt SetSecuritySystemState
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSetSecuritySystemState(evt) return end

---@param evt SuppressSecuritySystemReaction
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSuppressSecuritySystemReaction(evt) return end

---@param user entEntityID
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:PerformAuthorizationAttemptUsingKeycard(user) return end

---@param user entEntityID
---@param password CName|string
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:PerformAuthorizationAttemptUsingPassword(user, password) return end

---@param addresseeList entEntityID[]
---@param securitySystemInput SecuritySystemInput
function SecuritySystemControllerPS:ProcessBreachNotificationWithRecipientsList(addresseeList, securitySystemInput) return end

---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ProcessFriendly(input) return end

---@return Bool
function SecuritySystemControllerPS:ProcessHostile() return end

---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ProcessInput(input) return end

---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ProcessNeutral(input) return end

---@param input SecuritySystemInput
---@param securityStateChanged Bool
function SecuritySystemControllerPS:ProduceOutput(input, securityStateChanged) return end

---@param evt redEvent
function SecuritySystemControllerPS:PropagateEventToAgents(evt) return end

---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_0() return end

---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_1() return end

---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_2() return end

---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_3() return end

---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_4() return end

---@param evt AuthorizePlayerInSecuritySystem
function SecuritySystemControllerPS:QuestAuthorizePlayer(evt) return end

---@param evt BlacklistPlayer
function SecuritySystemControllerPS:QuestBlacklistPlayer(evt) return end

---@param evt QuestChangeSecuritySystemAttitudeGroup
function SecuritySystemControllerPS:QuestChangeSecuritySystemAttitudeGroup(evt) return end

---@param evt SetSecuritySystemState
function SecuritySystemControllerPS:QuestChangeSecuritySystemState(evt) return end

---@param evt QuestCombatActionNotification
function SecuritySystemControllerPS:QuestCombatActionNotification(evt) return end

---@param evt QuestIllegalActionNotification
function SecuritySystemControllerPS:QuestIllegalActionNotification(evt) return end

---@param evt SuppressSecuritySystemStateChange
function SecuritySystemControllerPS:QuestSuppressSecuritySystem(evt) return end

---@param level ESecurityAccessLevel
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:ReduceLevelByOne(level) return end

function SecuritySystemControllerPS:ReleaseAllReprimands() return end

---@param instructions EReprimandInstructions
---@param target entEntityID
function SecuritySystemControllerPS:ReleaseCurrentPerformerFromReprimand(instructions, target) return end

---@param go gameObject
function SecuritySystemControllerPS:RemoveFromBlacklist(go) return end

---@param entityID entEntityID
function SecuritySystemControllerPS:RemoveFromBlacklist(entityID) return end

---@param index Int32
function SecuritySystemControllerPS:RemoveIndexFromBlacklist(index) return end

---@param user entEntityID
---@return Bool
function SecuritySystemControllerPS:RemoveUser(user) return end

---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ReportPotentialSituation(input) return end

---@param id gamePersistentID
function SecuritySystemControllerPS:RequestLatestOutput(id) return end

---@param providedAgents Agent[]
---@param target gameObject
function SecuritySystemControllerPS:RequestTargetsAssessment(providedAgents, target) return end

---@param entityID entEntityID
function SecuritySystemControllerPS:ResetBlacklistWipeCountdown(entityID) return end

---@param evt SecuritySystemInput
function SecuritySystemControllerPS:ResolveNotificationImmediately(evt) return end

---@return Bool
function SecuritySystemControllerPS:ResolvePotentialDeescalation() return end

---@param evt SecuritySystemInput
---@param determinedState ESecuritySystemState
---@return Bool
function SecuritySystemControllerPS:ResolveReprimand(evt, determinedState) return end

---@param evt SecuritySystemInput
---@param isSimulation Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:ResolveTransitionFromAlerted(evt, isSimulation) return end

---@param evt SecuritySystemInput
---@param isSimulation Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:ResolveTransitionFromCombat(evt, isSimulation) return end

---@param evt SecuritySystemInput
---@param isSimulation Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:ResolveTransitionFromSafe(evt, isSimulation) return end

---@param entityID entEntityID
function SecuritySystemControllerPS:RevokeProtection(entityID) return end

---@param message String
function SecuritySystemControllerPS:SecuritySystemLog(message) return end

---@param evt ReprimandUpdate
function SecuritySystemControllerPS:SecuritySystemLog(evt) return end

---@param evt ReprimandUpdate
function SecuritySystemControllerPS:SendReprimandEvent(evt) return end

---@param response SecuritySystemOutput
function SecuritySystemControllerPS:SendResponseToCustomRecipients(response) return end

---@param modifiedAgents Agent[]
---@param forceRevokeSupport Bool
function SecuritySystemControllerPS:SendSupportEvents(modifiedAgents, forceRevokeSupport) return end

---@param evt SecuritySystemInput
---@param instructions EReprimandInstructions
function SecuritySystemControllerPS:SetReprimandPerformer(evt, instructions) return end

---@param newState ESecuritySystemState
---@param input SecuritySystemInput
---@param isComingFromQuest Bool
function SecuritySystemControllerPS:SetSecurityState(newState, input, isComingFromQuest) return end

---@param newState ESecuritySystemState
---@param evt SecuritySystemInput
---@param isComingFromQuest Bool
---@return Bool
function SecuritySystemControllerPS:SetSecurityStateAndTriggerResponse(newState, evt, isComingFromQuest) return end

---@param desiredAttitude EAIAttitude
---@param input SecuritySystemInput
---@param isComingFromQuest Bool
function SecuritySystemControllerPS:SetSecuritySystemAttitude(desiredAttitude, input, isComingFromQuest) return end

---@param newAttitude TweakDBID|string
function SecuritySystemControllerPS:SetSecuritySystemAttitudeGroup(newAttitude) return end

---@param suspect entEntityID
---@param reporter entEntityID
---@return Bool
function SecuritySystemControllerPS:ShouldReactToTarget(suspect, reporter) return end

---@return Bool
function SecuritySystemControllerPS:ShouldSecuritySystemDisableItself() return end

---@param entityID entEntityID
function SecuritySystemControllerPS:TriggerBlacklistWipeCountdown(entityID) return end

---@param entityID entEntityID
function SecuritySystemControllerPS:TryReleaseFromReprimand(entityID) return end

---@param entityId entEntityID
function SecuritySystemControllerPS:TryUpdateBlackboardAreaDataFor(entityId) return end

function SecuritySystemControllerPS:UpdateBlackboardAreaDataForPlayer() return end

---@param securityAreaData SecurityAreaData
function SecuritySystemControllerPS:UpdateSecurityZoneDataBlackboard(securityAreaData) return end

