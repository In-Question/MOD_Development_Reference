---@meta
---@diagnostic disable

---@class gameObject : entGameEntity
---@field persistentState gamePersistentState
---@field playerSocket gamePlayerSocket
---@field uiSlotComponent entSlotComponent
---@field tags redTagList
---@field displayName LocalizationString
---@field displayDescription LocalizationString
---@field audioResourceName CName
---@field visibilityCheckDistance Float
---@field forceRegisterInHudManager Bool
---@field prereqListeners GameObjectListener[]
---@field statusEffectListeners StatusEffectTriggerListener[]
---@field lastEngineTime Float
---@field accumulatedTimePasssed Float
---@field scanningComponent gameScanningComponent
---@field visionComponent gameVisionModeComponent
---@field isHighlightedInFocusMode Bool
---@field statusEffectComponent gameStatusEffectComponent
---@field markAsQuest Bool
---@field e3ObjectRevealed Bool
---@field workspotMapper WorkspotMapperComponent
---@field stimBroadcaster StimBroadcasterComponent
---@field squadMemberComponent SquadMemberBaseComponent
---@field sourceShootComponent gameSourceShootComponent
---@field targetShootComponent gameTargetShootComponent
---@field receivedDamageHistory DamageHistoryEntry[]
---@field forceDefeatReward Bool
---@field killRewardDisabled Bool
---@field willDieSoon Bool
---@field isScannerDataDirty Bool
---@field hasVisibilityForcedInAnimSystem Bool
---@field isDead Bool
---@field lastHitInstigatorID entEntityID
---@field hitInstigatorCooldownID gameDelayID
---@field isTargetedWithSmartWeapon Bool
gameObject = {}

---@return gameObject
function gameObject.new() return end

---@param props table
---@return gameObject
function gameObject.new(props) return end

---@param obj gameObject
---@param listener GameObjectListener
function gameObject.AddListener(obj, listener) return end

---@param target gameObject
---@param listener StatusEffectTriggerListener
function gameObject.AddStatusEffectTriggerListener(target, listener) return end

---@param self_ gameObject
---@param modifierGroupID Uint64
function gameObject.ApplyModifierGroup(self_, modifierGroupID) return end

---@param self_ gameObject
---@param parameterName CName|string
---@param parameterValue Float
---@param emitterName CName|string
function gameObject.AudioParameter(self_, parameterName, parameterValue, emitterName) return end

---@param self_ gameObject
---@param switchName CName|string
---@param switchValue CName|string
---@param emitterName CName|string
function gameObject.AudioSwitch(self_, switchName, switchValue, emitterName) return end

---@param self_ gameObject
---@param effectName CName|string
function gameObject.BreakReplicatedEffectLoopEvent(self_, effectName) return end

---@param owner gameObject
---@param target gameObject
function gameObject.ChangeAttitudeToHostile(owner, target) return end

---@param owner gameObject
---@param target gameObject
function gameObject.ChangeAttitudeToNeutral(owner, target) return end

---@param self_ gameObject
---@param data FocusForcedHighlightData
function gameObject.ForceVisionAppearance(self_, data) return end

---@param object gameObject
---@return gameweaponObject
function gameObject.GetActiveWeapon(object) return end

---@param hitEvent gameeventsHitEvent
---@return Float
function gameObject.GetAttackAngleInFloat(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param hitSource Int32
---@return Int32
function gameObject.GetAttackAngleInInt(hitEvent, hitSource) return end

---@param first gameObject
---@param second gameObject
---@return EAIAttitude
function gameObject.GetAttitudeBetween(first, second) return end

---@param first gameObject
---@param second gameObject
---@return EAIAttitude
function gameObject.GetAttitudeTowards(first, second) return end

---@param target gameObject
---@param playerPuppet gameObject
---@return Float
function gameObject.GetFinisherHealthThresholdIncrease(target, playerPuppet) return end

---@param direction Vector4
---@param owner gameObject
---@return Int32
function gameObject.GetLocalAngleForDirectionInInt(direction, owner) return end

---@param object gameObject
---@return TweakDBID
function gameObject.GetTDBID(object) return end

---@param target gameObject
---@param owner gameObject
---@return Float
function gameObject.GetTargetAngleInFloat(target, owner) return end

---@param target gameObject
---@param owner gameObject
---@return Int32
function gameObject.GetTargetAngleInInt(target, owner) return end

---@param target gameObject
---@param owner gameObject
---@return Int32, Int32
function gameObject.GetTargetAngleInInt(target, owner) return end

---@param self_ gameObject
---@param cooldownName CName|string
---@param id Int32
---@return Bool
function gameObject.IsCooldownActive(self_, cooldownName, id) return end

---@param obj gameObject
---@return Bool
function gameObject.IsFriendlyTowardsPlayer(obj) return end

---@param object gameObject
---@return Bool
function gameObject.IsVehicle(object) return end

---@param self_ gameObject
---@param eventName CName|string
function gameObject.PlayMetadataEvent(self_, eventName) return end

---@param self_ gameObject
---@param eventName CName|string
---@param emitterName CName|string
function gameObject.PlaySound(self_, eventName, emitterName) return end

---@param self_ gameObject
---@param eventName CName|string
function gameObject.PlaySoundEvent(self_, eventName) return end

---@param self_ gameObject
---@param eventName CName|string
---@param flag audioAudioEventFlags
---@param type audioEventActionType
function gameObject.PlaySoundEventWithParams(self_, eventName, flag, type) return end

---@param self_ gameObject
---@param eventName CName|string
---@param emitterName CName|string
---@param flag audioAudioEventFlags
---@param type audioEventActionType
function gameObject.PlaySoundWithParams(self_, eventName, emitterName, flag, type) return end

---@param self_ gameObject
---@param voName CName|string
---@param debugInitialContext CName|string
---@param delay Float
---@param answeringEntityID entEntityID
---@param canPlayInVehicle Bool
---@return gameDelayID
function gameObject.PlayVoiceOver(self_, voName, debugInitialContext, delay, answeringEntityID, canPlayInVehicle) return end

---@param self_ gameObject
---@param cooldownName CName|string
function gameObject.RemoveCooldown(self_, cooldownName) return end

---@param obj gameObject
---@param listener GameObjectListener
function gameObject.RemoveListener(obj, listener) return end

---@param self_ gameObject
---@param modifierGroupID Uint64
function gameObject.RemoveModifierGroup(self_, modifierGroupID) return end

---@param target gameObject
---@param listener StatusEffectTriggerListener
function gameObject.RemoveStatusEffectTriggerListener(target, listener) return end

---@param self_ gameObject
---@param reveal Bool
---@param reason CName|string
---@param instigatorID entEntityID
---@param lifetime Float
---@param delay Float
function gameObject.SendForceRevealObjectEvent(self_, reveal, reason, instigatorID, lifetime, delay) return end

---@param self_ gameObject
---@param paramName CName|string
---@param paramValue Float
function gameObject.SetAudioParameter(self_, paramName, paramValue) return end

---@param self_ gameObject
---@param switchName CName|string
---@param switchValue CName|string
function gameObject.SetAudioSwitch(self_, switchName, switchValue) return end

---@param outType EFocusOutlineType
---@param highType EFocusForcedHighlightType
---@param prio EPriority
---@param id entEntityID
---@param className CName|string
---@return FocusForcedHighlightData
function gameObject.SetFocusForcedHightlightData(outType, highType, prio, id, className) return end

---@param self_ gameObject
---@param appearance CName|string
function gameObject.SetMeshAppearanceEvent(self_, appearance) return end

---@param self_ gameObject
---@param cooldownName CName|string
---@param cooldownDuration Float
---@param ignoreTimeDilation Bool
---@return Int32
function gameObject.StartCooldown(self_, cooldownName, cooldownDuration, ignoreTimeDilation) return end

---@param self_ gameObject
---@param effectName CName|string
---@param shouldPersist Bool
---@param breakAllOnDestroy Bool
function gameObject.StartReplicatedEffectEvent(self_, effectName, shouldPersist, breakAllOnDestroy) return end

---@param self_ gameObject
---@param id entEntityID
---@param effectName CName|string
function gameObject.StopEffectEvent(self_, id, effectName) return end

---@param self_ gameObject
---@param effectName CName|string
function gameObject.StopReplicatedEffectEvent(self_, effectName) return end

---@param self_ gameObject
---@param eventName CName|string
---@param emitterName CName|string
function gameObject.StopSound(self_, eventName, emitterName) return end

---@param self_ gameObject
---@param eventName CName|string
function gameObject.StopSoundEvent(self_, eventName) return end

---@param obj gameObject
function gameObject.TagObject(obj) return end

---@param target gameObject
---@return Bool
function gameObject.TargetHasDebuff(target) return end

---@param target gameObject
---@return Bool
function gameObject.TargetHasLocomotionMalfunction(target) return end

---@param target gameObject
---@return Bool
function gameObject.TargetIsStunned(target) return end

---@param owner gameObject
---@param sourceName CName|string
---@param isVisibe Bool
---@param transitionTime Float
function gameObject.ToggleForcedVisibilityInAnimSystemEvent(owner, sourceName, isVisibe, transitionTime) return end

---@param obj gameObject
function gameObject.UntagObject(obj) return end

---@param enable Bool
function gameObject:EnableTransformUpdates(enable) return end

function gameObject:GetAudioName() return end

---@return gameObjectPS
function gameObject:GetBasePS() return end

---@return CName
function gameObject:GetCurrentContext() return end

---@param curveName CName|string
---@param isDebug Bool
---@return Float, Float
function gameObject:GetCurveValue(curveName, isDebug) return end

function gameObject:GetDisplayDescription() return end

---@return String
function gameObject:GetDisplayName() return end

---@return ScriptGameInstance
function gameObject:GetGame() return end

---@return CName
function gameObject:GetName() return end

---@return gameObject
function gameObject:GetOwner() return end

---@return gameObjectPS
function gameObject:GetPS() return end

---@return String
function gameObject:GetTracedActionName() return end

---@return entSlotComponent
function gameObject:GetUISlotComponent() return end

---@param tag CName|string
---@return Bool
function gameObject:HasTag(tag) return end

---@return Bool
function gameObject:IsPlayerControlled() return end

---@return Bool
function gameObject:IsSelectedForDebugging() return end

---@return Bool
function gameObject:PlayerLastUsedKBM() return end

---@return Bool
function gameObject:PlayerLastUsedPad() return end

---@param evt redEvent
function gameObject:QueueReplicatedEvent(evt) return end

---@param listener IScriptable
---@param name CName|string
function gameObject:RegisterInputListener(listener, name) return end

---@param listener IScriptable
---@param name CName|string
function gameObject:RegisterInputListenerWithOwner(listener, name) return end

---@param obj gameObject
---@param eventName CName|string
function gameObject:ReplicateAnimEvent(obj, eventName) return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
function gameObject:ReplicateAnimFeature(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Bool
function gameObject:ReplicateInputBool(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Float
function gameObject:ReplicateInputFloat(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Int32
function gameObject:ReplicateInputInt(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Vector4
function gameObject:ReplicateInputVector(obj, inputName, value) return end

---@param eventName CName|string
---@param data IScriptable
---@param flags Int32
---@return Bool
function gameObject:TriggerEvent(eventName, data, flags) return end

---@param listener IScriptable
---@param name CName|string
function gameObject:UnregisterInputListener(listener, name) return end

---@param evt AddOrRemoveListenerForGOEvent
---@return Bool
function gameObject:OnAddOrRemoveListenerForGameObject(evt) return end

---@param evt AddStatusEffectListenerEvent
---@return Bool
function gameObject:OnAddStatusEffectTriggerListener(evt) return end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function gameObject:OnAttitudeChanged(evt) return end

---@param evt AutoSaveEvent
---@return Bool
function gameObject:OnAutoSaveEvent(evt) return end

---@param evt ChangeRewardSettingsEvent
---@return Bool
function gameObject:OnChangeRewardSettingsEvent(evt) return end

---@param evt CustomUIAnimationEvent
---@return Bool
function gameObject:OnCustomUIAnimationEvent(evt) return end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function gameObject:OnDamageReceived(evt) return end

---@param evt DebugOutlineEvent
---@return Bool
function gameObject:OnDebugOutlineEvent(evt) return end

---@param evt DelayPrereqEvent
---@return Bool
function gameObject:OnDelayPrereqEvent(evt) return end

---@return Bool
function gameObject:OnDetach() return end

---@param evt DeviceLinkRequest
---@return Bool
function gameObject:OnDeviceLinkRequest(evt) return end

---@return Bool
function gameObject:OnGameAttached() return end

---@param evt GameplayRoleChangeNotification
---@return Bool
function gameObject:OnGameplayRoleChangeNotification(evt) return end

---@param evt HUDInstruction
---@return Bool
function gameObject:OnHUDInstruction(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function gameObject:OnHit(evt) return end

---@param evt HitInstigatorCooldownEvent
---@return Bool
function gameObject:OnHitInstigatorCooldown(evt) return end

---@param evt gameeventsProjectedHitEvent
---@return Bool
function gameObject:OnHitProjection(evt) return end

---@param evt LookedAtEvent
---@return Bool
function gameObject:OnLookedAtEvent(evt) return end

---@param evt gameeventsMissEvent
---@return Bool
function gameObject:OnMiss(evt) return end

---@param evt OutlineRequestEvent
---@return Bool
function gameObject:OnOutlineRequestEvent(evt) return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function gameObject:OnPhysicalDestructionEvent(evt) return end

---@param evt entPostInitializeEvent
---@return Bool
function gameObject:OnPostInitialize(evt) return end

---@param evt entPreUninitializeEvent
---@return Bool
function gameObject:OnPreUninitialize(evt) return end

---@param evt gameVisionModeUpdateVisuals
---@return Bool
function gameObject:OnPulseEvent(evt) return end

---@param evt Record1DamageInHistoryEvent
---@return Bool
function gameObject:OnRecord1DamageInHistoryEvent(evt) return end

---@param evt RemoveStatusEffectListenerEvent
---@return Bool
function gameObject:OnRemoveStatusEffectTriggerListener(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function gameObject:OnRequestComponents(ri) return end

---@param evt ScaleAndLockLeftHandWeaponsCompensateInStashEvent
---@return Bool
function gameObject:OnScaleAndLockLeftHandWeaponsCompensateInStashEvent(evt) return end

---@param evt gameScanningLookAtEvent
---@return Bool
function gameObject:OnScanningLookedAt(evt) return end

---@param evt gameScanningModeEvent
---@return Bool
function gameObject:OnScanningModeChanged(evt) return end

---@param evt gameSetAsQuestImportantEvent
---@return Bool
function gameObject:OnSetAsQuestImportantEvent(evt) return end

---@param evt gamesmartGunSmartGunLockEvent
---@return Bool
function gameObject:OnSmartGunLockEvent(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function gameObject:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function gameObject:OnStatusEffectRemoved(evt) return end

---@param evt TagObjectEvent
---@return Bool
function gameObject:OnTagObjectEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function gameObject:OnTakeControl(ri) return end

---@param evt ToggleOffMeshConnections
---@return Bool
function gameObject:OnToggleOffMeshConnections(evt) return end

---@param evt ToggleVisibilityInAnimSystemEvent
---@return Bool
function gameObject:OnToggleVisibilityInAnimSystemEvent(evt) return end

---@param evt TriggerAttackEffectorWithDelay
---@return Bool
function gameObject:OnTriggerAttackEffectorWithDelay(evt) return end

---@param evt gameeventsVehicleHitEvent
---@return Bool
function gameObject:OnVehicleHit(evt) return end

---@param evt WillDieSoonEvent
---@return Bool
function gameObject:OnWillDieSoonEventEvent(evt) return end

---@param evt linkedClueTagEvent
---@return Bool
function gameObject:OnlinkedClueTagEvent(evt) return end

---@return Bool
function gameObject:BlockFinisherThreshold() return end

---@return Bool
function gameObject:BlockWorkspotFinishers() return end

---@return Bool
function gameObject:CanBeInvestigated() return end

---@return Bool
function gameObject:CanBeTagged() return end

---@return Bool
function gameObject:CanOverrideNetworkContext() return end

---@return Bool
function gameObject:CanPassDemolitionSkillCheck() return end

---@return Bool
function gameObject:CanPassEngineeringSkillCheck() return end

---@return Bool
function gameObject:CanPassHackingSkillCheck() return end

---@return Bool
function gameObject:CanPlayerScanThroughWalls() return end

---@param data TweakDBID|string
---@return Bool
function gameObject:CanPlayerUseQuickHackVulnerability(data) return end

---@return Bool
function gameObject:CanReceivePoiseDamage() return end

---@return Bool
function gameObject:CanRevealRemoteActionsWheel() return end

---@param data FocusForcedHighlightData
function gameObject:CancelForcedVisionAppearance(data) return end

---@param damageDealers gameObject[]
function gameObject:CheckIfPreventionShouldReact(damageDealers) return end

function gameObject:ClearForcedVisibilityInAnimSystem() return end

---@return Bool
function gameObject:CompileScannerChunks() return end

---@param evt gameeventsHitEvent
function gameObject:DamagePipelineFinalized(evt) return end

---@return EGameplayRole
function gameObject:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return Float
function gameObject:DeterminGameplayRoleMappinRange(data) return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameObject:DeterminGameplayRoleMappinVisuaState(data) return end

---@param value Bool
function gameObject:DisableKillReward(value) return end

---@param player Bool
---@param npc Bool
function gameObject:DisableOffMeshConnections(player, npc) return end

---@param dmgInfos gameuiDamageInfo[]
function gameObject:DisplayHitUI(dmgInfos) return end

---@param killInfo gameuiKillInfo
function gameObject:DisplayKillUI(killInfo) return end

---@param player Bool
---@param npc Bool
function gameObject:EnableOffMeshConnections(player, npc) return end

function gameObject:EvaluateMappinsVisualState() return end

---@return gameScanningTooltipElementDef[]
function gameObject:FillObjectDescription() return end

---@param killType gameKillType
---@param instigator gameObject
function gameObject:FindAndRewardKiller(killType, instigator) return end

---@param value Bool
function gameObject:ForceDefeatReward(value) return end

---@param data FocusForcedHighlightData
function gameObject:ForceVisionAppearance(data) return end

---@return Vector4
function gameObject:GetAcousticQuerryStartPoint() return end

---@return AnimationSystemForcedVisibilityManager
function gameObject:GetAnimationSystemForcedVisibilityManager() return end

---@return gameAttitudeAgent
function gameObject:GetAttitudeAgent() return end

---@param target gameObject
---@return EAIAttitude
function gameObject:GetAttitudeTowards(target) return end

---@return Int32
function gameObject:GetAvailableClueIndex() return end

---@return braindanceVisionMode
function gameObject:GetBraindanceLayer() return end

---@return TweakDBID
function gameObject:GetContentScale() return end

---@return EFocusOutlineType
function gameObject:GetCurrentOutline() return end

---@return ScriptableDeviceAction
function gameObject:GetCurrentlyUploadingAction() return end

---@return FocusForcedHighlightData
function gameObject:GetDefaultHighlight() return end

---@return EFocusForcedHighlightType
function gameObject:GetDefaultHighlightType() return end

---@return DeviceLinkComponentPS
function gameObject:GetDeviceLink() return end

---@return FastTravelSystem
function gameObject:GetFastTravelSystem() return end

---@return FocusCluesSystem
function gameObject:GetFocusClueSystem() return end

---@param aiAction gamedataWorkspotActionType
---@return WorkspotEntryData
function gameObject:GetFreeWorkspotDataForAIAction(aiAction) return end

---@param aiAction gamedataWorkspotActionType
---@return NodeRef
function gameObject:GetFreeWorkspotRefForAIAction(aiAction) return end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function gameObject:GetFreeWorkspotsCountForAIAction(aiAction) return end

---@param key CName|string
---@return gameFxResource
function gameObject:GetFxResourceByKey(key) return end

---@return HUDManager
function gameObject:GetHudManager() return end

---@return Bool
function gameObject:GetIsBroken() return end

---@return Bool
function gameObject:GetIsIconic() return end

---@return Bool
function gameObject:GetIsInFastFinisher() return end

---@param clueIndex Int32
---@return LinkedFocusClueData
function gameObject:GetLinkedClueData(clueIndex) return end

---@return gamedataQuality
function gameObject:GetLootQuality() return end

---@param range Float
---@return NPCPuppet[]
function gameObject:GetNPCsAroundObject(range) return end

---@return Vector4
function gameObject:GetNetworkBeamEndpoint() return end

---@return CName
function gameObject:GetNetworkLinkSlotName() return end

---@return CName, WorldTransform
function gameObject:GetNetworkLinkSlotName() return end

---@return NetworkSystem
function gameObject:GetNetworkSystem() return end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function gameObject:GetNumberOfWorkpotsForAIAction(aiAction) return end

---@return gameObject[]
function gameObject:GetObjectToForwardHighlight() return end

---@return CName
function gameObject:GetPSClassName() return end

---@return PSOwnerData
function gameObject:GetPSOwnerData() return end

---@return gamePersistentID
function gameObject:GetPersistentID() return end

---@return CName
function gameObject:GetPhoneCallIndicatorSlotName() return end

---@return Vector4
function gameObject:GetPlaystyleMappinLocalPos() return end

---@return Vector4
function gameObject:GetPlaystyleMappinSlotWorldPos() return end

---@return WorldTransform
function gameObject:GetPlaystyleMappinSlotWorldTransform() return end

---@return PreventionSystem
function gameObject:GetPreventionSystem() return end

---@return CName
function gameObject:GetQuickHackIndicatorSlotName() return end

---@return Float
function gameObject:GetReceivedDamageByPlayerLastTimeStamp() return end

---@return CName
function gameObject:GetRoleMappinSlotName() return end

---@return gameScanningTooltipElementDef[]
function gameObject:GetScannableObjects() return end

---@return TweakDBID
function gameObject:GetScannerAttitudeTweak() return end

---@return SecuritySystemControllerPS
function gameObject:GetSecuritySystem() return end

---@return senseComponent
function gameObject:GetSensesComponent() return end

---@return gameSourceShootComponent
function gameObject:GetSourceShootComponent() return end

---@return SquadMemberBaseComponent
function gameObject:GetSquadMemberComponent() return end

---@return gameStatusEffectComponent
function gameObject:GetStatusEffectComponent() return end

---@return StimBroadcasterComponent
function gameObject:GetStimBroadcasterComponent() return end

---@return FocusModeTaggingSystem
function gameObject:GetTaggingSystem() return end

---@return TakeOverControlSystem
function gameObject:GetTakeOverControlSystem() return end

---@return gameTargetShootComponent
function gameObject:GetTargetShootComponent() return end

---@return AITargetTrackerComponent
function gameObject:GetTargetTrackerComponent() return end

---@return Int32
function gameObject:GetTotalCountOfInvestigationSlots() return end

---@param instigator gameObject
function gameObject:HandleDeath(instigator) return end

---@param instigator gameObject
function gameObject:HandleDeathByTask(instigator) return end

---@param data gameScriptTaskData
function gameObject:HandleDeathTask(data) return end

---@param evt gameeventsApplyStatusEffectEvent
function gameObject:HandleICEBreakerUpdate(evt) return end

---@param evt gameeventsHitEvent
function gameObject:HandleStimsOnHit(evt) return end

---@return Bool
function gameObject:HasActiveDistraction() return end

---@return Bool
function gameObject:HasActiveQuickHackUpload() return end

---@return Bool
function gameObject:HasAnyClue() return end

---@return Bool
function gameObject:HasAnyDirectInteractionActive() return end

---@return Bool
function gameObject:HasAnySlaveDevices() return end

---@param attitude EAIAttitude
---@return Bool
function gameObject:HasAttitude(attitude) return end

---@return Bool
function gameObject:HasDirectActionsActive() return end

---@return Bool
function gameObject:HasFinisherAvailable() return end

---@return Bool
function gameObject:HasFreeWorkspotForInvestigation() return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@return Bool
function gameObject:HasHighlight(highlightType, outlineType, sourceID) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@param sourceName CName|string
---@return Bool
function gameObject:HasHighlight(highlightType, outlineType, sourceID, sourceName) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameObject:HasHighlight(highlightType, outlineType) return end

---@return Bool
function gameObject:HasImportantInteraction() return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameObject:HasOutlineOrFill(highlightType, outlineType) return end

---@param data gameVisionModeSystemRevealIdentifier
---@return Bool
function gameObject:HasRevealRequest(data) return end

---@return Bool
function gameObject:HasVisibilityForcedInAnimSystem() return end

---@return Bool
function gameObject:IsAccessPoint() return end

---@return Bool
function gameObject:IsActive() return end

---@return Bool
function gameObject:IsActiveBackdoor() return end

---@return Bool
function gameObject:IsAmmoLoot() return end

---@return Bool
function gameObject:IsAnyClueEnabled() return end

---@return Bool
function gameObject:IsAnyPlaystyleValid() return end

---@return Bool
function gameObject:IsBackdoor() return end

---@return Bool
function gameObject:IsBodyDisposalPossible() return end

---@return Bool
function gameObject:IsBraindanceBlocked() return end

---@return Bool
function gameObject:IsBreached() return end

---@return Bool
function gameObject:IsClueInspected() return end

---@return Bool
function gameObject:IsConnectedToBackdoorDevice() return end

---@return Bool
function gameObject:IsConnectedToSecuritySystem() return end

---@return Bool
function gameObject:IsContainer() return end

---@return Bool
function gameObject:IsControllingDevices() return end

---@return Bool
function gameObject:IsCurrentTarget() return end

---@return Bool
function gameObject:IsCurrentlyScanned() return end

---@return Bool
function gameObject:IsDead() return end

---@return Bool
function gameObject:IsDeadNoStatPool() return end

---@return Bool
function gameObject:IsDemolitionSkillCheckActive() return end

---@return Bool
function gameObject:IsDevice() return end

---@return Bool
function gameObject:IsDrone() return end

---@return Bool
function gameObject:IsDropPoint() return end

---@return Bool
function gameObject:IsEngineeringSkillCheckActive() return end

---@return Bool
function gameObject:IsExplosive() return end

---@return Bool
function gameObject:IsFastTravelPoint() return end

---@return Bool
function gameObject:IsGameplayRelevant() return end

---@param role EGameplayRole
---@return Bool
function gameObject:IsGameplayRoleValid(role) return end

---@return Bool
function gameObject:IsGrouppedClue() return end

---@return Bool
function gameObject:IsHackingPlayer() return end

---@return Bool
function gameObject:IsHackingSkillCheckActive() return end

---@return Bool
function gameObject:IsHandgunAmmoLoot() return end

---@return Bool
function gameObject:IsHighlightedInFocusMode() return end

---@return Bool
function gameObject:IsHostile() return end

---@param playerPuppet gameObject
---@return Bool
function gameObject:IsInFinisherHealthThreshold(playerPuppet) return end

---@return Bool
function gameObject:IsInIconForcedVisibilityRange() return end

---@return Bool
function gameObject:IsInitialized() return end

---@return Bool
function gameObject:IsInvestigating() return end

---@param targetID gameObject
---@return Bool
function gameObject:IsInvestigatingObject(targetID) return end

---@return Bool
function gameObject:IsItem() return end

---@return Bool
function gameObject:IsJohnnyReplacer() return end

---@return Bool
function gameObject:IsNPC() return end

---@return Bool
function gameObject:IsNetrunner() return end

---@return Bool
function gameObject:IsNetworkKnownToPlayer() return end

---@return Bool
function gameObject:IsNetworkLinkDynamic() return end

---@return Bool
function gameObject:IsNeutral() return end

---@return Bool
function gameObject:IsObjectRevealed() return end

---@return Bool
function gameObject:IsPaperdoll() return end

---@return Bool
function gameObject:IsPhotoModeBlocked() return end

---@return Bool
function gameObject:IsPlayer() return end

---@return Bool
function gameObject:IsPlayerStash() return end

---@return Bool
function gameObject:IsPrevention() return end

---@return Bool
function gameObject:IsPuppet() return end

---@return Bool
function gameObject:IsQuest() return end

---@return Bool
function gameObject:IsQuickHackAble() return end

---@return Bool
function gameObject:IsQuickHacksExposed() return end

---@return Bool
function gameObject:IsReplacer() return end

---@return Bool
function gameObject:IsRifleAmmoLoot() return end

---@return Bool
function gameObject:IsScaningCluesBlocked() return end

---@return Bool
function gameObject:IsScanned() return end

---@return Bool
function gameObject:IsScannerDataDirty() return end

---@return Bool
function gameObject:IsSensor() return end

---@return Bool
function gameObject:IsShardContainer() return end

---@return Bool
function gameObject:IsShotgunAmmoLoot() return end

---@return Bool
function gameObject:IsSniperAmmoLoot() return end

---@return Bool
function gameObject:IsSolo() return end

---@return Bool
function gameObject:IsTaggedinFocusMode() return end

---@param target gameObject
---@return Bool
function gameObject:IsTargetTresspassingMyZone(target) return end

---@return Bool
function gameObject:IsTargetedWithSmartWeapon() return end

---@return Bool
function gameObject:IsTechie() return end

---@return Bool
function gameObject:IsTurret() return end

---@return Bool
function gameObject:IsVRReplacer() return end

---@return Bool
function gameObject:IsValidHostileTarget() return end

---@return Bool
function gameObject:IsVehicle() return end

---@return Bool
function gameObject:IsWardrobe() return end

---@param isQuest Bool
function gameObject:MarkAsQuest(isQuest) return end

---@param eventName CName|string
function gameObject:OnAnimEventReplicated(eventName) return end

---@param inputName CName|string
---@param value animAnimFeature
function gameObject:OnAnimFeatureReplicated(inputName, value) return end

---@param evt redEvent
function gameObject:OnEventReplicated(evt) return end

---@param hitEvent gameeventsHitEvent
function gameObject:OnHitAnimation(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameObject:OnHitBlockedOrDeflected(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameObject:OnHitSounds(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameObject:OnHitUI(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameObject:OnHitVFX(hitEvent) return end

function gameObject:OnTransformUpdated() return end

---@param dt Float
function gameObject:PassUpdate(dt) return end

---@param evt gameeventsHitEvent
function gameObject:ProcessDamagePipeline(evt) return end

---@param evt gameeventsDamageReceivedEvent
function gameObject:ProcessDamageReceived(evt) return end

---@param player PlayerPuppet
function gameObject:ProlongWeaponGlitchNPCDebuff(player) return end

---@param revealNetworkAtEnd Bool
function gameObject:PulseNetwork(revealNetworkAtEnd) return end

function gameObject:PurgeScannerBlackboard() return end

---@param hitEvent gameeventsHitEvent
function gameObject:ReactToHitProcess(hitEvent) return end

---@param source gameObject
function gameObject:Record1DamageInHistory(source) return end

---@param shouldRegister Bool
function gameObject:RegisterToHUDManager(shouldRegister) return end

---@param shouldRegister Bool
function gameObject:RegisterToHUDManagerByTask(shouldRegister) return end

---@param data gameScriptTaskData
function gameObject:RegisterToHUDManagerTask(data) return end

---@param isForced Bool
---@return Bool
function gameObject:RequestAutoSave(isForced) return end

---@param value Float
---@param maxAttempts Int32
---@param isForced Bool
function gameObject:RequestAutoSaveWithDelay(value, maxAttempts, isForced) return end

---@param targetID entEntityID
---@param updateData HUDActorUpdateData
function gameObject:RequestHUDRefresh(targetID, updateData) return end

---@param updateData HUDActorUpdateData
function gameObject:RequestHUDRefresh(updateData) return end

---@param facts SFactOperationData[]
function gameObject:ResolveFacts(facts) return end

---@param clueIndex Int32
---@param conclusionData gameScanningTooltipElementDef
function gameObject:ResolveFocusClueConclusion(clueIndex, conclusionData) return end

---@param clueIndex Int32
function gameObject:ResolveFocusClueExtendedDescription(clueIndex) return end

---@param instigatorID entEntityID
---@return Bool
function gameObject:ResolveHitIstigatorCooldown(instigatorID) return end

function gameObject:RestoreRevealState() return end

---@param killer gameObject
---@param killType gameKillType
---@param isAnyDamageNonlethal Bool
function gameObject:RewardKiller(killer, killType, isAnyDamageNonlethal) return end

---@param evt redEvent
function gameObject:SendEventToDefaultPS(evt) return end

---@param reveal Bool
---@param reason CName|string
---@param instigatorID entEntityID
---@param lifetime Float
---@param delay Float
function gameObject:SendForceRevealObjectEvent(reveal, reason, instigatorID, lifetime, delay) return end

---@param shouldOpen Bool
function gameObject:SendQuickhackCommands(shouldOpen) return end

function gameObject:SendReactivateHighlightEvent() return end

---@param action ScriptableDeviceAction
function gameObject:SetCurrentlyUploadingAction(action) return end

---@param dirty Bool
function gameObject:SetScannerDirty(dirty) return end

---@return Bool
function gameObject:ShouldEnableRemoteLayer() return end

---@return Bool
function gameObject:ShouldForceRegisterInHUDManager() return end

---@param targetID entEntityID
---@return Bool
function gameObject:ShouldReactToTarget(targetID) return end

---@return Bool
function gameObject:ShouldRegisterToHUD() return end

---@return Bool
function gameObject:ShouldSendGameAttachedEventToPS() return end

---@return Bool
function gameObject:ShouldShowScanner() return end

function gameObject:StartPingingNetwork() return end

---@param evt gameeventsApplyStatusEffectEvent
function gameObject:StartStatusEffectSFX(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
function gameObject:StartStatusEffectVFX(evt) return end

function gameObject:StopPingingNetwork() return end

---@param evt gameeventsRemoveStatusEffect
function gameObject:StopStatusEffectSFX(evt) return end

---@param evt gameeventsRemoveStatusEffect
function gameObject:StopStatusEffectVFX(evt) return end

---@param sourceName CName|string
---@param isVisibe Bool
---@param transitionTime Float
---@param entityID entEntityID
---@param forcedVisibleOnlyInFrustum Bool
function gameObject:ToggleForcedVisibilityInAnimSystem(sourceName, isVisibe, transitionTime, entityID, forcedVisibleOnlyInFrustum) return end

---@param isImportant Bool
function gameObject:ToggleQuestImportance(isImportant) return end

---@param eventName CName|string
function gameObject:TriggerMenuEvent(eventName) return end

---@return gameObject
function gameObject:TryGetControlledProxy() return end

---@param shouldOpen Bool
function gameObject:TryOpenQuickhackMenu(shouldOpen) return end

---@param dt Float
function gameObject:Update(dt) return end

function gameObject:UpdateAdditionalScanningData() return end

function gameObject:UpdateDefaultHighlight() return end

