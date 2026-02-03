---@meta
---@diagnostic disable

---@class SecurityAreaControllerPS : MasterControllerPS
---@field system SecuritySystemControllerPS
---@field usersInPerimeter AreaEntry[]
---@field isPlayerInside Bool
---@field securityAccessLevel ESecurityAccessLevel
---@field securityAreaType ESecurityAreaType
---@field eventsFilters EventsFilters
---@field areaTransitions AreaTypeTransition[]
---@field runtimeTransitions AreaTypeTransition[]
---@field pendingDisableRequest Bool
---@field lastOutput OutputPersistentData
---@field questPlayerHasTriggeredCombat Bool
---@field hasThisAreaReceivedCombatNotification Bool
---@field pendingNotifyPlayerAboutTransition Bool
SecurityAreaControllerPS = {}

---@return SecurityAreaControllerPS
function SecurityAreaControllerPS.new() return end

---@param props table
---@return SecurityAreaControllerPS
function SecurityAreaControllerPS.new(props) return end

---@param type ESecurityAreaType
---@return CName
function SecurityAreaControllerPS.SecurityAreaTypeEnumToName(type) return end

---@return Bool
function SecurityAreaControllerPS:OnInstantiated() return end

---@param whoEntered gameObject
---@param entered Bool
---@return SecurityAreaCrossingPerimeter
function SecurityAreaControllerPS:ActionSecurityAreaCrossingPerimeter(whoEntered, entered) return end

---@param transition AreaTypeTransition
---@param isScheduled Bool
---@return Bool
function SecurityAreaControllerPS:ApplyTransition(transition, isScheduled) return end

---@param listenerIndex Uint32
---@return Bool
function SecurityAreaControllerPS:ApplyTransition(listenerIndex) return end

---@return Bool
function SecurityAreaControllerPS:AreThereAnyValidTransitions() return end

---@param evt entAreaEnteredEvent
function SecurityAreaControllerPS:AreaEntered(evt) return end

---@param obj gameObject
function SecurityAreaControllerPS:AreaExited(obj) return end

function SecurityAreaControllerPS:CopyAreaTransitions() return end

---@return CommunityProxyPS[]
function SecurityAreaControllerPS:ExtractSquadProxies() return end

---@param userToFind entEntityID
---@return Int32
function SecurityAreaControllerPS:FindEntryIndex(userToFind) return end

function SecurityAreaControllerPS:GameAttached() return end

---@return TweakDBID
function SecurityAreaControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function SecurityAreaControllerPS:GetDebugTags() return end

---@return TweakDBID
function SecurityAreaControllerPS:GetDeviceIconTweakDBID() return end

---@return String
function SecurityAreaControllerPS:GetDeviceName() return end

---@return entEntityID[]
function SecurityAreaControllerPS:GetDevices() return end

---@return EFilterType
function SecurityAreaControllerPS:GetIncomingFilter() return end

---@return SecuritySystemOutput
function SecurityAreaControllerPS:GetLastOutput() return end

---@return entEntityID[]
function SecurityAreaControllerPS:GetNPCs() return end

---@return EFilterType
function SecurityAreaControllerPS:GetOutgoingFilter() return end

---@return ESecurityAccessLevel
function SecurityAreaControllerPS:GetSecurityAccessLevel() return end

---@return entEntityID[]
function SecurityAreaControllerPS:GetSecurityAreaAgents() return end

---@return SecurityAreaData
function SecurityAreaControllerPS:GetSecurityAreaData() return end

---@return ESecurityAreaType
function SecurityAreaControllerPS:GetSecurityAreaType() return end

---@return Uint32
function SecurityAreaControllerPS:GetSecurityAreaTypeAsUint32() return end

---@return SecuritySystemControllerPS
function SecurityAreaControllerPS:GetSecuritySystem() return end

---@param turrets SecurityTurretControllerPS[]
function SecurityAreaControllerPS:GetTurrets(turrets) return end

---@return AreaEntry[]
function SecurityAreaControllerPS:GetUsersInPerimeter() return end

---@return Bool
function SecurityAreaControllerPS:HasPlayerBeenSpottedAndTriggeredCombat() return end

---@return Bool
function SecurityAreaControllerPS:HasThisAreaReceivedCombatNotification() return end

function SecurityAreaControllerPS:Initialize() return end

---@return Bool
function SecurityAreaControllerPS:IsActive() return end

---@return Bool
function SecurityAreaControllerPS:IsAreaCompromised() return end

---@return Bool, ESecurityAccessLevel
function SecurityAreaControllerPS:IsConnectedToSecuritySystem() return end

---@return Bool
function SecurityAreaControllerPS:IsConnectedToSystem() return end

---@param turrets SecurityTurretControllerPS[]
---@return Bool
function SecurityAreaControllerPS:IsDisableAllowed(turrets) return end

---@return Bool
function SecurityAreaControllerPS:IsPlayerInside() return end

---@param userToBeChecked entEntityID
---@return Bool
function SecurityAreaControllerPS:IsUserInside(userToBeChecked) return end

---@param tresspassingEvent SecurityAreaCrossingPerimeter
function SecurityAreaControllerPS:NotifySecuritySystem(tresspassingEvent) return end

---@param tresspasser gameObject
---@param entering Bool
function SecurityAreaControllerPS:NotifySystemAboutCrossingPerimeter(tresspasser, entering) return end

---@param evt FullSystemRestart
---@return EntityNotificationType
function SecurityAreaControllerPS:OnFullSystemRestart(evt) return end

---@param evt gameEntitySpawnerEvent
---@return EntityNotificationType
function SecurityAreaControllerPS:OnGameEntitySpawnerEvent(evt) return end

---@param sink worldMaraudersMapDevicesSink
function SecurityAreaControllerPS:OnMaraudersMapDeviceDebug(sink) return end

---@param evt PurgeAllTransitions
---@return EntityNotificationType
function SecurityAreaControllerPS:OnPurgeTransitions(evt) return end

---@param evt QuestAddTransition
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestAddTransition(evt) return end

---@param evt QuestCombatActionAreaNotification
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestCombatActionAreaNotification(evt) return end

---@param evt QuestExecuteTransition
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestExecuteTransition(evt) return end

---@param evt QuestIllegalActionAreaNotification
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestIllegalActionAreaNotification(evt) return end

---@param evt QuestModifyFilters
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestModifyFilter(evt) return end

---@param evt QuestRemoveTransition
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestRemoveTransition(evt) return end

---@param evt SecuritySystemForceAttitudeChange
---@return EntityNotificationType
function SecurityAreaControllerPS:OnSecuritySystemForceAttitudeChange(evt) return end

---@param breachEvent SecuritySystemOutput
---@return EntityNotificationType
function SecurityAreaControllerPS:OnSecuritySystemOutput(breachEvent) return end

---@param evt SecurityTurretOffline
---@return EntityNotificationType
function SecurityAreaControllerPS:OnSecurityTurretOffline(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function SecurityAreaControllerPS:OnTargetAssessmentRequest(evt) return end

---@param turrets SecurityTurretControllerPS[]
function SecurityAreaControllerPS:PostponeAreaDisabling(turrets) return end

---@param objectToProcess gameObject
function SecurityAreaControllerPS:ProcessOnEnterRequest(objectToProcess) return end

---@param entryToProcess AreaEntry
function SecurityAreaControllerPS:ProcessOnExitRequest(entryToProcess) return end

---@param entryToPush AreaEntry
function SecurityAreaControllerPS:PushUniqueEntry(entryToPush) return end

---@param entity entEntity
function SecurityAreaControllerPS:RegisterTimeSystemListeners(entity) return end

function SecurityAreaControllerPS:ResolveSecurityAreaType() return end

---@return SecuritySystemOutput
function SecurityAreaControllerPS:RestoreLastOutput() return end

---@param newType ESecurityAreaType
---@param wasScheduled Bool
function SecurityAreaControllerPS:SetSecurityAreaType(newType, wasScheduled) return end

---@param breachEvent SecuritySystemOutput
function SecurityAreaControllerPS:StoreLastOutputPersistentData(breachEvent) return end

function SecurityAreaControllerPS:UnregisterTimeSystemListeners() return end

function SecurityAreaControllerPS:UpdateMiniMapRepresentation() return end

