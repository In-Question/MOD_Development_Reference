---@meta
---@diagnostic disable

---@class ScriptedPuppetPS : gamePuppetPS
---@field deviceLink PuppetDeviceLinkPS
---@field cooldownStorage CooldownStorage
---@field isInitialized EBOOL
---@field wasAttached Bool
---@field wasRevealedInNetworkPing Bool
---@field numberActions Int32
---@field wasQuickHackAttempt Bool
---@field hasDirectInteractionChoicesActive Bool
---@field wasIncapacitated Bool
---@field isBreached Bool
---@field isDead Bool
---@field isIncapacitated Bool
---@field isAndroidTurnedOff Bool
---@field isPreventionNotified Bool
---@field securitySystemData SecuritySystemData
---@field activeContexts gamedeviceRequestType[]
---@field lastInteractionLayerTag CName
---@field quickHacksExposed Bool
---@field currentCooldownID Uint32
---@field reactionPresetID TweakDBID
---@field isDefeatMechanicActive Bool
---@field leftHandLoadout ItemID
---@field rightHandLoadout ItemID
---@field customWeaponLoadout CachedItemLoadout[]
---@field genericMeleeLoadout CachedItemLoadout
---@field genericRangedLoadout CachedItemLoadout
---@field questForceScannerPreset TweakDBID
---@field bountyID TweakDBID
---@field transgressions TweakDBID[]
ScriptedPuppetPS = {}

---@return ScriptedPuppetPS
function ScriptedPuppetPS.new() return end

---@param props table
---@return ScriptedPuppetPS
function ScriptedPuppetPS.new(props) return end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param reporterHandle gameObject
---@param type ESecurityNotificationType
---@return SecuritySystemInput
function ScriptedPuppetPS.ActionSecurityBreachNotificationStatic(lastKnownPosition, whoBreached, reporterHandle, type) return end

---@return Bool
function ScriptedPuppetPS.CanPerformReprimend() return end

---@return Int32
function ScriptedPuppetPS.GetNPCsConnectedToThisAPCount() return end

---@param evt ScriptableDeviceAction
---@return EntityNotificationType
function ScriptedPuppetPS.OnObjectAction(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function ScriptedPuppetPS.OnTargetAssessmentRequest(evt) return end

---@param choices gameinteractionsChoice[]
function ScriptedPuppetPS.RemoveDuplicatedChoices(choices) return end

---@return Bool
function ScriptedPuppetPS:OnInstantiated() return end

---@return SetExposeQuickHacks
function ScriptedPuppetPS:ActionSetExposeQuickHacks() return end

---@param context gamedeviceRequestType
function ScriptedPuppetPS:AddActiveContext(context) return end

---@param context gameGetActionsContext
---@return Bool
function ScriptedPuppetPS:CheckFlatheadTakedownAvailability(context) return end

---@return ConnectedClassTypes
function ScriptedPuppetPS:CheckMasterConnectedClassTypes() return end

---@param minigameProgramsCompleted Int32
function ScriptedPuppetPS:CheckMasterRunnerAchievement(minigameProgramsCompleted) return end

---@param interaction gameinteractionsComponent
---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
function ScriptedPuppetPS:DetermineInteractionState(interaction, context, objectActionsCallbackController) return end

---@param entityID entEntityID
---@return ESecurityAreaType
function ScriptedPuppetPS:DetermineSecurityAreaTypeForEntityID(entityID) return end

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
function ScriptedPuppetPS:DrawBetweenEntities(shouldDraw, focusModeOnly, fxResource, masterID, slaveID, revealMaster, revealSlave, onlyRemoveWeakLink, isEyeContact, isPermanent) return end

---@param action ScriptableDeviceAction
---@param persistentState gamePersistentState
function ScriptedPuppetPS:ExecutePSAction(action, persistentState) return end

---@param programs TweakDBID[]|string[]
function ScriptedPuppetPS:FilterRedundantPrograms(programs) return end

---@param shouldForce Bool
function ScriptedPuppetPS:ForceExposeQuickHack(shouldForce) return end

---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator gameObject
---@param providedRequestor entEntityID
---@return gameGetActionsContext
function ScriptedPuppetPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) return end

---@return AccessPointControllerPS
function ScriptedPuppetPS:GetAccessPoint() return end

---@param actionRecord gamedataObjectAction_Record
---@return PuppetAction
function ScriptedPuppetPS:GetAction(actionRecord) return end

---@return gamedeviceRequestType[]
function ScriptedPuppetPS:GetActiveContexts() return end

---@param actions gamedataObjectAction_Record[]
---@param context gameGetActionsContext
---@param puppetActions PuppetAction[]
function ScriptedPuppetPS:GetAllChoices(actions, context, puppetActions) return end

---@return TweakDBID
function ScriptedPuppetPS:GetBountyID() return end

---@return CooldownStorage
function ScriptedPuppetPS:GetCooldownStorage() return end

---@return CachedItemLoadout[]
function ScriptedPuppetPS:GetCustomWeaponLoadout() return end

---@return PuppetDeviceLinkPS
function ScriptedPuppetPS:GetDeviceLink() return end

---@return TweakDBID
function ScriptedPuppetPS:GetForcedScannerPreset() return end

---@return CachedItemLoadout
function ScriptedPuppetPS:GetGenericMeleeLoadout() return end

---@return CachedItemLoadout
function ScriptedPuppetPS:GetGenericRangedLoadout() return end

---@return HUDManager
function ScriptedPuppetPS:GetHudManager() return end

---@return Bool
function ScriptedPuppetPS:GetIsAndroidTurnedOff() return end

---@return Bool
function ScriptedPuppetPS:GetIsDead() return end

---@return Bool
function ScriptedPuppetPS:GetIsIncapacitated() return end

---@return ItemID
function ScriptedPuppetPS:GetLeftHandLoadout() return end

---@return entEntityID
function ScriptedPuppetPS:GetMyEntityID() return end

---@return String
function ScriptedPuppetPS:GetNetworkName() return end

---@return NetworkSystem
function ScriptedPuppetPS:GetNetworkSystem() return end

---@return Int32
function ScriptedPuppetPS:GetNumberActions() return end

---@return ScriptedPuppet
function ScriptedPuppetPS:GetOwnerEntity() return end

---@return entEntity
function ScriptedPuppetPS:GetOwnerEntityWeak() return end

---@return CooldownStorage
function ScriptedPuppetPS:GetPlayerCooldownStorage() return end

---@return gameObject
function ScriptedPuppetPS:GetPlayerMainObject() return end

---@return TweakDBID
function ScriptedPuppetPS:GetReactionPresetID() return end

---@return ItemID
function ScriptedPuppetPS:GetRightHandLoadout() return end

---@param includeInactive Bool
---@param returnOnlyDirectlyConnected Bool
---@return SecurityAreaControllerPS[]
function ScriptedPuppetPS:GetSecurityAreas(includeInactive, returnOnlyDirectlyConnected) return end

---@return SecuritySystemControllerPS
function ScriptedPuppetPS:GetSecuritySystem() return end

---@return TweakDBID[]
function ScriptedPuppetPS:GetTransgressions() return end

---@param actions gamedataObjectAction_Record[]
---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@param checkPlayerQuickHackList Bool
---@param choices gameinteractionsChoice[]
function ScriptedPuppetPS:GetValidChoices(actions, context, objectActionsCallbackController, checkPlayerQuickHackList, choices) return end

---@return Bool
function ScriptedPuppetPS:GetWasIncapacitated() return end

---@param context gamedeviceRequestType
---@return Bool
function ScriptedPuppetPS:HasActiveContext(context) return end

---@return Bool
function ScriptedPuppetPS:HasDirectInteractionChoicesActive() return end

function ScriptedPuppetPS:Initialize() return end

function ScriptedPuppetPS:InitializeCooldownStorage() return end

---@param actionID TweakDBID|string
---@return Bool
function ScriptedPuppetPS:IsActionReady(actionID) return end

---@return Bool
function ScriptedPuppetPS:IsBreached() return end

---@return Bool
function ScriptedPuppetPS:IsConnectedToAccessPoint() return end

---@return Bool
function ScriptedPuppetPS:IsConnectedToSecuritySystem() return end

---@return Bool
function ScriptedPuppetPS:IsDefeatMechanicActive() return end

---@return Bool
function ScriptedPuppetPS:IsInitialized() return end

---@return Bool
function ScriptedPuppetPS:IsPreventionNotified() return end

---@return Bool
function ScriptedPuppetPS:IsQuickHacksExposed() return end

---@param actionID TweakDBID|string
function ScriptedPuppetPS:ManuallyTriggerActionCooldown(actionID) return end

---@param evt AcquireDeviceLink
---@return EntityNotificationType
function ScriptedPuppetPS:OnAcquireDeviceLink(evt) return end

---@param evt ActionCooldownEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnActionCooldownEvent(evt) return end

---@param evt CacheItemEquippedToHandsEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnCacheLoadout(evt) return end

---@param evt DeviceLinkEstablished
---@return EntityNotificationType
function ScriptedPuppetPS:OnDeviceAttachment(evt) return end

---@param evt GameAttachedEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnGameAttached(evt) return end

---@param evt PingSquad
---@return EntityNotificationType
function ScriptedPuppetPS:OnPingSquad(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function ScriptedPuppetPS:OnSecuritySystemOutput(evt) return end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function ScriptedPuppetPS:OnSetExposeQuickHacks(evt) return end

---@param evt SetQuickHackEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnSetWasQuickHacked(evt) return end

---@param evt SetQuickHackAttemptEvent
---@return EntityNotificationType
function ScriptedPuppetPS:OnSetWasQuickHackedAtempt(evt) return end

---@param target gameObject
function ScriptedPuppetPS:PushAerialTakedownActionEventToPSM(target) return end

---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
function ScriptedPuppetPS:PushChoicesToInteractionComponent(interactionComponent, context, choices) return end

---@param context gamedeviceRequestType
function ScriptedPuppetPS:RemoveActiveContext(context) return end

---@param preset TweakDBID|string
function ScriptedPuppetPS:SetForcedScannerPreset(preset) return end

---@param hasInteraction Bool
function ScriptedPuppetPS:SetHasDirectInteractionChoicesActive(hasInteraction) return end

---@param isAndroidTurnedOff Bool
function ScriptedPuppetPS:SetIsAndroidTurnedOff(isAndroidTurnedOff) return end

---@param isBreached Bool
function ScriptedPuppetPS:SetIsBreached(isBreached) return end

---@param isDead Bool
function ScriptedPuppetPS:SetIsDead(isDead) return end

---@param isDefeatMechanicActive Bool
function ScriptedPuppetPS:SetIsDefeatMechanicActive(isDefeatMechanicActive) return end

---@param isIncapacitated Bool
function ScriptedPuppetPS:SetIsIncapacitated(isIncapacitated) return end

---@param isPreventionNotified Bool
function ScriptedPuppetPS:SetIsPreventionNotified(isPreventionNotified) return end

---@param presetID TweakDBID|string
function ScriptedPuppetPS:SetReactionPresetID(presetID) return end

---@param wasRevealed Bool
function ScriptedPuppetPS:SetRevealedInNetworkPing(wasRevealed) return end

---@param wasIncapacitated Bool
function ScriptedPuppetPS:SetWasIncapacitated(wasIncapacitated) return end

---@param bountyID TweakDBID|string
---@param transgressions TweakDBID[]|string[]
function ScriptedPuppetPS:StoreBountyData(bountyID, transgressions) return end

---@return Bool
function ScriptedPuppetPS:Sts_Ep1_12_ActiveForQHack_Hack() return end

---@return Bool
function ScriptedPuppetPS:WasAttached() return end

---@return Bool
function ScriptedPuppetPS:WasRevealedInNetworkPing() return end

