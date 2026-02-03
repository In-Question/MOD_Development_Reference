---@meta
---@diagnostic disable

---@class ScriptedPuppet : gamePuppet
---@field aiController AIHumanComponent
---@field movePolicies movePoliciesComponent
---@field aiStateHandlerComponent AIPhaseStateEventHandlerComponent
---@field hitReactionComponent HitReactionComponent
---@field signalHandlerComponent AISignalHandlerComponent
---@field reactionComponent ReactionManagerComponent
---@field dismembermentComponent gameDismembermentComponent
---@field hitRepresantation entSlotComponent
---@field interactionComponent gameinteractionsComponent
---@field slotComponent entSlotComponent
---@field sensesComponent senseComponent
---@field visibleObjectComponent senseVisibleObjectComponent
---@field visibleObjectPositionUpdated Bool
---@field sensorObjectComponent senseSensorObjectComponent
---@field targetTrackerComponent AITargetTrackerComponent
---@field targetingComponentsArray gameTargetingComponent[]
---@field statesComponent NPCStatesComponent
---@field fxResourceMapper FxResourceMapperComponent
---@field linkedStatusEffect LinkedStatusEffect
---@field resourceLibraryComponent ResourceLibraryComponent
---@field crowdMemberComponent CrowdMemberBaseComponent
---@field inventoryComponent gameInventory
---@field objectSelectionComponent AIObjectSelectionComponent
---@field transformHistoryComponent entTransformHistoryComponent
---@field animationControllerComponent entAnimationControllerComponent
---@field bumpComponent gameinfluenceBumpComponent
---@field isCrowd Bool
---@field incapacitatedOnAttach Bool
---@field isIconic Bool
---@field combatHUDManager CombatHUDManager
---@field exposePosition Bool
---@field puppetStateBlackboard gameIBlackboard
---@field customBlackboard gameIBlackboard
---@field securityAreaCallbackID Uint32
---@field customAIComponents AICustomComponents[]
---@field listeners PuppetListener[]
---@field securitySupportListener SecuritySupportListener
---@field shouldBeRevealedStorage RevealRequestsStorage
---@field inputProcessed Bool
---@field shouldSpawnBloodPuddle Bool
---@field bloodPuddleSpawned Bool
---@field skipDeathAnimation Bool
---@field hitHistory HitHistory
---@field currentWorkspotTags CName[]
---@field lootQuality gamedataQuality
---@field hasQuestItems Bool
---@field activeQualityRangeInteraction CName
---@field droppedWeapons Bool
---@field weakspotComponent gameWeakspotComponent
---@field breachControllerComponent gameBreachControllerComponent
---@field highlightData FocusForcedHighlightData
---@field currentTagsStack Uint32
---@field killer entEntity
---@field objectActionsCallbackCtrl gameObjectActionsCallbackController
---@field isActiveCached AIUtilsCachedBoolValue
---@field isCyberpsycho Bool
---@field isCivilian Bool
---@field isPolice Bool
---@field isGanger Bool
---@field currentlyUploadingAction ScriptableDeviceAction
---@field gameplayRoleComponent GameplayRoleComponent
---@field activeQuickhackActionHistory ScriptableDeviceAction[]
---@field completedQuickhackHistory ScriptableDeviceAction[]
---@field isFinsherSoundPlayed Bool
---@field attemptedShards ItemID[]
ScriptedPuppet = {}

---@return ScriptedPuppet
function ScriptedPuppet.new() return end

---@param props table
---@return ScriptedPuppet
function ScriptedPuppet.new(props) return end

---@param obj gameObject
---@param listener PuppetListener
function ScriptedPuppet.AddListener(obj, listener) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.CanRagdoll(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.CanTripOverRagdolls(obj) return end

---@param obj gameObject
---@param blackboard gameIBlackboard
function ScriptedPuppet.CreateCustomBlackboard(obj, blackboard) return end

---@param obj gameObject
---@param blackboardDef CustomBlackboardDef
function ScriptedPuppet.CreateCustomBlackboardFromDef(obj, blackboardDef) return end

---@param obj gameObject
---@param slot TweakDBID|string
function ScriptedPuppet.DropItemFromSlot(obj, slot) return end

---@param obj gameObject
---@param slot TweakDBID|string
function ScriptedPuppet.DropWeaponFromSlot(obj, slot) return end

---@param npc gameObject
---@param player gameObject
function ScriptedPuppet.EvaluateApplyingStatusEffectsFromMountedObjectToPlayer(npc, player) return end

---@param self_ gameObject
function ScriptedPuppet.EvaluateLootQuality(self_) return end

---@param self_ gameObject
function ScriptedPuppet.EvaluateLootQualityByTask(self_) return end

---@param obj gameObject
---@return gameweaponObject
function ScriptedPuppet.GetActiveWeapon(obj) return end

---@param obj gameObject
---@return gameObject
function ScriptedPuppet.GetGrappleChild(obj) return end

---@param obj gameObject
---@return gameObject
function ScriptedPuppet.GetGrappleParent(obj) return end

---@param obj gameObject
---@return gameweaponObject
function ScriptedPuppet.GetWeaponLeft(obj) return end

---@param obj gameObject
---@return gameweaponObject
function ScriptedPuppet.GetWeaponRight(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsActive(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsAlive(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsBeingGrappled(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsBlinded(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsBoss(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsCharacterPolice(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsDeaf(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsDefeated(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsMaxTac(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsNanoWireHacked(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsOnOffMeshLink(obj) return end

---@return Bool
function ScriptedPuppet.IsPlayerAround() return end

---@param obj gameObject
---@return Bool, gameObject
function ScriptedPuppet.IsPlayerCompanion(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsPlayerCompanion(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsPlayerFollower(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsTurnedOff(obj) return end

---@param obj gameObject
---@return Bool
function ScriptedPuppet.IsUnconscious(obj) return end

---@param puppet ScriptedPuppet
function ScriptedPuppet.ReevaluateOxygenConsumption(puppet) return end

---@param obj gameObject
---@param listener PuppetListener
function ScriptedPuppet.RemoveListener(obj, listener) return end

---@param obj gameObject
---@param device Device
function ScriptedPuppet.RequestDeviceDebug(obj, device) return end

---@param obj gameObject
---@param doReveal Bool
---@param whoWantsToReveal entEntityID
function ScriptedPuppet.RequestRevealOutline(obj, doReveal, whoWantsToReveal) return end

---@param puppet ScriptedPuppet
---@param signalName CName|string
---@return Bool
function ScriptedPuppet.ResetActionSignal(puppet, signalName) return end

---@param puppet ScriptedPuppet
function ScriptedPuppet.RevokeAllTicketsForPrevention(puppet) return end

---@param puppet ScriptedPuppet
---@param signalName CName|string
---@param duration Float
---@return Bool
function ScriptedPuppet.SendActionSignal(puppet, signalName, duration) return end

---@param obj gameObject
function ScriptedPuppet.SendAndroidTurnOffEvent(obj) return end

---@param obj gameObject
function ScriptedPuppet.SendAndroidTurnOnEvent(obj) return end

---@param obj gameObject
function ScriptedPuppet.SendDefeatedEvent(obj) return end

---@param obj gameObject
---@param visible Bool
function ScriptedPuppet.SendNameplateVisibleEvent(obj, visible) return end

---@param obj gameObject
function ScriptedPuppet.SendResurrectEvent(obj) return end

---@param item gameItemObject
---@param animWrappers CName[]|string[]
function ScriptedPuppet.SetAnimWrappersOnItem(item, animWrappers) return end

---@param puppet gameObject
---@param shouldSpawnBloodPuddle Bool
function ScriptedPuppet.SetBloodPuddleSettings(puppet, shouldSpawnBloodPuddle) return end

---@param evt gameuiAccessPointMiniGameStatus
---@return Bool
function ScriptedPuppet:OnAccessPointMiniGameStatus(evt) return end

---@param evt AddOrRemoveListenerEvent
---@return Bool
function ScriptedPuppet:OnAddOrRemoveListener(evt) return end

---@param evt ApplyNewStatusEffectEvent
---@return Bool
function ScriptedPuppet:OnApplyNewStatusEffect(evt) return end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function ScriptedPuppet:OnAttitudeChanged(evt) return end

---@param evt BloodPuddleEvent
---@return Bool
function ScriptedPuppet:OnBloodPuddleEvent(evt) return end

---@param evt CommunicationEvent
---@return Bool
function ScriptedPuppet:OnCommunicationEvent(evt) return end

---@param evt CreateCustomBlackboardEvent
---@return Bool
function ScriptedPuppet:OnCreateCustomBlackboard(evt) return end

---@param evt gameeventsTargetDamageEvent
---@return Bool
function ScriptedPuppet:OnDamageDealt(evt) return end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function ScriptedPuppet:OnDamageReceived(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function ScriptedPuppet:OnDeath(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function ScriptedPuppet:OnDefeated(evt) return end

---@param evt DelayedGameEffectEvent
---@return Bool
function ScriptedPuppet:OnDelayedTakedownGameEffectEvent(evt) return end

---@return Bool
function ScriptedPuppet:OnDetach() return end

---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function ScriptedPuppet:OnEvaluateLootQuality(evt) return end

---@param evt EvaluateMinigame
---@return Bool
function ScriptedPuppet:OnEvaluateMinigame(evt) return end

---@param evt ExecutePuppetActionEvent
---@return Bool
function ScriptedPuppet:OnExecutePuppetAction(evt) return end

---@param evt senseOnExitShapeEvent
---@return Bool
function ScriptedPuppet:OnExitShapeEvent(evt) return end

---@return Bool
function ScriptedPuppet:OnGameAttached() return end

---@param evt HUDInstruction
---@return Bool
function ScriptedPuppet:OnHUDInstruction(evt) return end

---@param evt HackPlayerEvent
---@return Bool
function ScriptedPuppet:OnHackPlayerEvent(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function ScriptedPuppet:OnHit(evt) return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function ScriptedPuppet:OnInteraction(choiceEvent) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function ScriptedPuppet:OnInteractionActivated(evt) return end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function ScriptedPuppet:OnInteractionUsed(evt) return end

---@param evt gameInventoryChangedEvent
---@return Bool
function ScriptedPuppet:OnInventoryChangedEvent(evt) return end

---@param evt gameOnInventoryEmptyEvent
---@return Bool
function ScriptedPuppet:OnInventoryEmptyEvent(evt) return end

---@param evt gameItemAddedEvent
---@return Bool
function ScriptedPuppet:OnItemAddedEvent(evt) return end

---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function ScriptedPuppet:OnItemAddedToSlot(evt) return end

---@param evt gameItemBeingRemovedEvent
---@return Bool
function ScriptedPuppet:OnItemRemovedEvent(evt) return end

---@param evt gameAttachmentSlotEventsItemRemovedFromSlot
---@return Bool
function ScriptedPuppet:OnItemRemovedFromSlot(evt) return end

---@param evt gameeventsKillRewardEvent
---@return Bool
function ScriptedPuppet:OnKillRewardEvent(evt) return end

---@param evt LootPickupDelayEvent
---@return Bool
function ScriptedPuppet:OnLootPickupDelayEvent(evt) return end

---@param evt MinigameFailEvent
---@return Bool
function ScriptedPuppet:OnMinigameFailEvent(evt) return end

---@param evt NetworkLinkQuickhackEvent
---@return Bool
function ScriptedPuppet:OnNetworkLinkQuickhackEvent(evt) return end

---@param evt gameObjectActionRefreshEvent
---@return Bool
function ScriptedPuppet:OnObjectActionRefreshEvent(evt) return end

---@param evt OutlineRequestEvent
---@return Bool
function ScriptedPuppet:OnOutlineRequestEvent(evt) return end

---@param evt PauseResumePhoneCallEvent
---@return Bool
function ScriptedPuppet:OnPauseResumePhoneCallEvent(evt) return end

---@param evt gameVisionModeUpdateVisuals
---@return Bool
function ScriptedPuppet:OnPulseEvent(evt) return end

---@param evt QuickHackPanelStateEvent
---@return Bool
function ScriptedPuppet:OnQuickHackPanelStateChanged(evt) return end

---@param evt QuickSlotCommandUsed
---@return Bool
function ScriptedPuppet:OnQuickSlotCommandUsed(evt) return end

---@param evt ReevaluateOxygenEvent
---@return Bool
function ScriptedPuppet:OnReevaluateOxygenEvent(evt) return end

---@param evt RegisterPostionEvent
---@return Bool
function ScriptedPuppet:OnRegisterPostion(evt) return end

---@param evt RemoveAllStatusEffectOfTypeEvent
---@return Bool
function ScriptedPuppet:OnRemoveAllStatusEffectOfTypeEvent(evt) return end

---@param evt RemoveLinkEvent
---@return Bool
function ScriptedPuppet:OnRemoveLinkEvent(evt) return end

---@param evt RemoveLinkedStatusEffectsEvent
---@return Bool
function ScriptedPuppet:OnRemoveLinkedStatusEffectsEvent(evt) return end

---@param evt RemoveStatusEffectEvent
---@return Bool
function ScriptedPuppet:OnRemoveStatusEffect(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ScriptedPuppet:OnRequestComponents(ri) return end

---@param evt RequestDismembermentEvent
---@return Bool
function ScriptedPuppet:OnRequestDismemberment(evt) return end

---@param evt ResetSignal
---@return Bool
function ScriptedPuppet:OnResetSignalAIEventReceived(evt) return end

---@param evt gameeventsResurrectEvent
---@return Bool
function ScriptedPuppet:OnResurrect(evt) return end

---@param evt RevealDeviceRequest
---@return Bool
function ScriptedPuppet:OnRevealDeviceRequest(evt) return end

---@param evt RevealNetworkGridOnPulse
---@return Bool
function ScriptedPuppet:OnRevealNetworkGridOnPulse(evt) return end

---@param evt RevealRequestEvent
---@return Bool
function ScriptedPuppet:OnRevealRequest(evt) return end

---@param evt RevealStateChangedEvent
---@return Bool
function ScriptedPuppet:OnRevealStateChanged(evt) return end

---@param evt gameScanningEvent
---@return Bool
function ScriptedPuppet:OnScanningEvent(evt) return end

---@param evt gameScanningLookAtEvent
---@return Bool
function ScriptedPuppet:OnScanningLookAtEvent(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function ScriptedPuppet:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SetBloodPuddleSettingsEvent
---@return Bool
function ScriptedPuppet:OnSetBloodPuddleSettingsEvent(evt) return end

---@param evt SetExposeQuickHacks
---@return Bool
function ScriptedPuppet:OnSetExposeQuickHacks(evt) return end

---@param evt gameSetLootInteractionAccessibilityEvent
---@return Bool
function ScriptedPuppet:OnSetLootInteractionAccessEvent(evt) return end

---@param evt StartEndPhoneCallEvent
---@return Bool
function ScriptedPuppet:OnStartEndPhoneCallEvent(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function ScriptedPuppet:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function ScriptedPuppet:OnStatusEffectRemoved(evt) return end

---@param evt SuppressNPCInSecuritySystem
---@return Bool
function ScriptedPuppet:OnSuppressNPCInSecuritySystem(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ScriptedPuppet:OnTakeControl(ri) return end

---@param evt ToggleTargetingComponentsEvent
---@return Bool
function ScriptedPuppet:OnToggleTargetingComponentsEvent(evt) return end

---@param evt UploadProgramProgressEvent
---@return Bool
function ScriptedPuppet:OnUploadProgressStateChanged(evt) return end

---@param evt workWorkspotFinishedEvent
---@return Bool
function ScriptedPuppet:OnWorkspotFinishedEvent(evt) return end

---@param evt workWorkspotStartedEvent
---@return Bool
function ScriptedPuppet:OnWorkspotStartedEvent(evt) return end

---@param action ScriptableDeviceAction
function ScriptedPuppet:ActivateIntelligencePerks(action) return end

---@param netrunner entEntityID
---@param target entEntityID
---@param actionEffects gamedataObjectActionEffect_Record[]
function ScriptedPuppet:AddLinkedStatusEffect(netrunner, target, actionEffects) return end

---@param equipmentPriority EquipmentPriority
---@param powerLevel Int32
function ScriptedPuppet:AddRecordEquipment(equipmentPriority, powerLevel) return end

---@return Bool
function ScriptedPuppet:AllowFinisherThreshold() return end

---@return Bool
function ScriptedPuppet:AwardsExperience() return end

---@return Bool
function ScriptedPuppet:CanBeTagged() return end

---@return Bool
function ScriptedPuppet:CanNewActionBeQueued() return end

---@return Bool
function ScriptedPuppet:CanOverrideNetworkContext() return end

---@return Bool
function ScriptedPuppet:CanRevealRemoteActionsWheel() return end

function ScriptedPuppet:ClearLinkedStatusEffect() return end

function ScriptedPuppet:CreateClearOutlinesRequest() return end

function ScriptedPuppet:CreateListeners() return end

---@param instigator entEntity
function ScriptedPuppet:CreateObjectActionsCallbackController(instigator) return end

---@param evt gameinteractionsInteractionActivationEvent
function ScriptedPuppet:CreateTakedownEventOnLayerActivation(evt) return end

---@param evt gameeventsHitEvent
function ScriptedPuppet:DamagePipelineFinalized(evt) return end

function ScriptedPuppet:DestroyObjectActionsCallbackController() return end

---@return EGameplayRole
function ScriptedPuppet:DeterminGameplayRole() return end

function ScriptedPuppet:DetermineInteractionState() return end

function ScriptedPuppet:DetermineInteractionStateByTask() return end

---@param data gameScriptTaskData
function ScriptedPuppet:DetermineInteractionStateTask(data) return end

---@return Bool
function ScriptedPuppet:DropHeldItems() return end

---@param layer CName|string
---@param b Bool
function ScriptedPuppet:EnableInteraction(layer, b) return end

---@param puppet gamePuppet
function ScriptedPuppet:EnableLootInteractionWithDelay(puppet) return end

---@param b Bool
function ScriptedPuppet:EnableSensesComponent(b) return end

function ScriptedPuppet:EquipSavedLoadout() return end

---@param data gameScriptTaskData
function ScriptedPuppet:EquipSavedLoadoutTask(data) return end

---@return Bool
function ScriptedPuppet:EvaluateLootQuality() return end

function ScriptedPuppet:EvaluateLootQualityByTask() return end

function ScriptedPuppet:EvaluateLootQualityEvent() return end

---@param data gameScriptTaskData
function ScriptedPuppet:EvaluateLootQualityTask(data) return end

function ScriptedPuppet:EvaluateQuickhacksCount() return end

---@param action ScriptableDeviceAction
function ScriptedPuppet:ExecuteAction(action) return end

---@param choice gameinteractionsChoice
function ScriptedPuppet:ExecuteAction(choice) return end

---@param target gameObject
---@param sourceID entEntityID
---@param sourceName CName|string
---@param toggle Bool
function ScriptedPuppet:ForceVisionAppearanceNetrunner(target, sourceID, sourceName, toggle) return end

---@param baseUncommonMaterials Float
---@param baseRareMaterials Float
---@param baseEpicMaterials Float
---@param baseLegendaryMaterials Float
---@param TS gameTransactionSystem
function ScriptedPuppet:GenerateMaterialDrops(baseUncommonMaterials, baseRareMaterials, baseEpicMaterials, baseLegendaryMaterials, TS) return end

---@return AIHumanComponent
function ScriptedPuppet:GetAIControllerComponent() return end

---@return ScriptableDeviceAction[]
function ScriptedPuppet:GetActiveQuickhackActionHistory() return end

---@return entAnimationControllerComponent
function ScriptedPuppet:GetAnimationControllerComponent() return end

---@return Bool
function ScriptedPuppet:GetAreIncomingSecuritySystemEventsSuppressed() return end

---@return gameAttitudeAgent
function ScriptedPuppet:GetAttitudeAgent() return end

---@param id gamebbScriptID_Int32
---@return Int32
function ScriptedPuppet:GetBlackboardIntVariable(id) return end

---@return gameBreachControllerComponent
function ScriptedPuppet:GetBreachControllerComponent() return end

---@return gameinfluenceBumpComponent
function ScriptedPuppet:GetBumpComponent() return end

---@return CombatHUDManager
function ScriptedPuppet:GetCombatHUDManagerComponent() return end

---@return ScriptableDeviceAction[]
function ScriptedPuppet:GetCompletedQuickhackActionHistory() return end

---@return CooldownStorage
function ScriptedPuppet:GetCooldownStorage() return end

---@return Bool
function ScriptedPuppet:GetCrowd() return end

---@return CrowdMemberBaseComponent
function ScriptedPuppet:GetCrowdMemberComponent() return end

---@return EFocusOutlineType
function ScriptedPuppet:GetCurrentOutline() return end

---@return CName[]
function ScriptedPuppet:GetCurrentWorkspotTags() return end

---@param heldObjects gameItemObject[]
---@return Bool
function ScriptedPuppet:GetCurrentlyEquippedItems(heldObjects) return end

---@return ScriptableDeviceAction
function ScriptedPuppet:GetCurrentlyUploadingAction() return end

---@return gameIBlackboard
function ScriptedPuppet:GetCustomBlackboard() return end

---@return FocusForcedHighlightData
function ScriptedPuppet:GetDefaultHighlight() return end

---@return gamedataDefenseMode
function ScriptedPuppet:GetDefenseModeStateFromBlackboard() return end

---@return ESecurityAreaType
function ScriptedPuppet:GetDeterminatedSecurityAreaType() return end

---@return Int32
function ScriptedPuppet:GetDeviceActionMaxQueueSize() return end

---@return CName[]
function ScriptedPuppet:GetDeviceActionQueueNames() return end

---@return Int32
function ScriptedPuppet:GetDeviceActionQueueSize() return end

---@return PuppetDeviceLinkPS
function ScriptedPuppet:GetDeviceLink() return end

---@return gameDismembermentComponent
function ScriptedPuppet:GetDismembermentComponent() return end

---@param traceSource senseAdditionalTraceType
---@return Float
function ScriptedPuppet:GetDistToTraceEndFromPosToMainTrackedObject(traceSource) return end

---@param key CName|string
---@return gameFxResource
function ScriptedPuppet:GetFxResourceByKey(key) return end

---@return GameplayRoleComponent
function ScriptedPuppet:GetGameplayRoleComponent() return end

---@return CName
function ScriptedPuppet:GetGender() return end

---@return gamedataNPCHighLevelState
function ScriptedPuppet:GetHighLevelStateFromBlackboard() return end

---@return HitReactionComponent
function ScriptedPuppet:GetHitReactionComponent() return end

---@return EHitReactionMode
function ScriptedPuppet:GetHitReactionModeFromBlackboard() return end

---@return entSlotComponent
function ScriptedPuppet:GetHitRepresantationSlotComponent() return end

---@return Float
function ScriptedPuppet:GetICELevel() return end

---@return gamedataStatusEffect_Record[]
function ScriptedPuppet:GetIgnoredDurationStats() return end

---@return Bool
function ScriptedPuppet:GetIsIconic() return end

---@param itemID ItemID
---@return Bool
function ScriptedPuppet:GetItemMinigameAttempted(itemID) return end

---@return entEntity
function ScriptedPuppet:GetKiller() return end

---@param threat gameObject
---@return Float, Bool
function ScriptedPuppet:GetLastDamageTimeFrom(threat) return end

---@return LinkedStatusEffect
function ScriptedPuppet:GetLinkedStatusEffect() return end

---@return gamedataQuality
function ScriptedPuppet:GetLootQuality() return end

---@return ConnectedClassTypes
function ScriptedPuppet:GetMasterConnectedClassTypes() return end

---@return movePoliciesComponent
function ScriptedPuppet:GetMovePolicesComponent() return end

---@return gamedataNPCType
function ScriptedPuppet:GetNPCType() return end

---@return gameIBlackboard
function ScriptedPuppet:GetNetworkBlackboard() return end

---@return NetworkBlackboardDef
function ScriptedPuppet:GetNetworkBlackboardDef() return end

---@return CName
function ScriptedPuppet:GetNetworkLinkSlotName() return end

---@return CName, WorldTransform
function ScriptedPuppet:GetNetworkLinkSlotName() return end

---@param category gamedataHackCategory
---@param durationMods gamedataObjectActionEffect_Record[]
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetObjectActionEffectDurationValue(category, durationMods, rootObject, targetID, instigatorID) return end

---@return AIObjectSelectionComponent
function ScriptedPuppet:GetObjectSelectionComponent() return end

---@return gameObject[]
function ScriptedPuppet:GetObjectToForwardHighlight() return end

---@return ScriptedPuppetPS
function ScriptedPuppet:GetPS() return end

---@return CName
function ScriptedPuppet:GetPhoneCallIndicatorSlotName() return end

---@return Float
function ScriptedPuppet:GetPingDuration() return end

---@return ScriptedPuppetPS
function ScriptedPuppet:GetPuppetPS() return end

---@return gamedataReactionPresetType
function ScriptedPuppet:GetPuppetReactionPresetType() return end

---@return gameIBlackboard
function ScriptedPuppet:GetPuppetStateBlackboard() return end

---@param quickHackID TweakDBID|string
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetQuickHackDuration(quickHackID, rootObject, targetID, instigatorID) return end

---@param quickHackRecord gamedataObjectAction_Record
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetQuickHackDuration(quickHackRecord, rootObject, targetID, instigatorID) return end

---@param quickHackRecord gamedataObjectAction_Record
---@param rootObject gameObject
---@param targetID gameStatsObjectID
---@param instigatorID entEntityID
---@return Float
function ScriptedPuppet:GetQuickHackDurationFromLongestEffect(quickHackRecord, rootObject, targetID, instigatorID) return end

---@return TweakDBID
function ScriptedPuppet:GetReactionPresetID() return end

---@return gamedataCharacter_Record
function ScriptedPuppet:GetRecord() return end

---@return SecuritySystemControllerPS
function ScriptedPuppet:GetSecuritySystem() return end

---@return senseComponent
function ScriptedPuppet:GetSensesComponent() return end

---@return senseSensorObjectComponent
function ScriptedPuppet:GetSensorObjectComponent() return end

---@return AISignalHandlerComponent
function ScriptedPuppet:GetSignalHandlerComponent() return end

---@return gameBoolSignalTable
function ScriptedPuppet:GetSignalTable() return end

---@return entSlotComponent
function ScriptedPuppet:GetSlotComponent() return end

---@return gamedataNPCStanceState
function ScriptedPuppet:GetStanceStateFromBlackboard() return end

---@return NPCStatesComponent
function ScriptedPuppet:GetStatesComponent() return end

---@return ReactionManagerComponent
function ScriptedPuppet:GetStimReactionComponent() return end

---@return AITargetTrackerComponent
function ScriptedPuppet:GetTargetTrackerComponent() return end

---@return TargetTrackingExtension
function ScriptedPuppet:GetTargetTrackingExension() return end

---@return entTransformHistoryComponent
function ScriptedPuppet:GetTransformHistoryComponent() return end

---@return gamedataNPCUpperBodyState
function ScriptedPuppet:GetUpperBodyStateFromBlackboard() return end

---@return gamedataVendorType
function ScriptedPuppet:GetVendorType() return end

---@return senseVisibleObjectComponent
function ScriptedPuppet:GetVisibleObjectComponent() return end

---@return Bool
function ScriptedPuppet:GetWasAggressiveCrowd() return end

---@return gameWeakspotComponent
function ScriptedPuppet:GetWeakspotComponent() return end

---@param equipmentPriority EquipmentPriority
---@param characterRecord gamedataCharacter_Record
---@param powerLevel Int32
function ScriptedPuppet:GiveEquipment(equipmentPriority, characterRecord, powerLevel) return end

---@param data gameScriptTaskData
function ScriptedPuppet:HandleChainLightningEffectAndDamageTask(data) return end

---@param instigator gameObject
function ScriptedPuppet:HandleDeath(instigator) return end

function ScriptedPuppet:HandleDefeated() return end

function ScriptedPuppet:HandleDefeatedByTask() return end

---@param data gameScriptTaskData
function ScriptedPuppet:HandleDefeatedTask(data) return end

---@param actionName CName|string
---@param verb EAISquadVerb
function ScriptedPuppet:HandleSquadAction(actionName, verb) return end

---@param evt gameeventsHitEvent
function ScriptedPuppet:HandleStimsOnHit(evt) return end

---@return Bool
function ScriptedPuppet:HasActiveQuickHackUpload() return end

---@param equipmentPriority EquipmentPriority
---@param characterRecord gamedataCharacter_Record
---@return Bool
function ScriptedPuppet:HasCalculatedEquipment(equipmentPriority, characterRecord) return end

---@return Bool
function ScriptedPuppet:HasDirectActionsActive() return end

---@param equipmentPriority EquipmentPriority
---@return Bool
function ScriptedPuppet:HasEquipment(equipmentPriority) return end

---@return Bool
function ScriptedPuppet:HasHeadUnderwater() return end

---@return Bool
function ScriptedPuppet:HasLoot() return end

---@return Bool
function ScriptedPuppet:HasPrimaryOrSecondaryEquipment() return end

---@return Bool
function ScriptedPuppet:HasQuestItems() return end

---@return Bool
function ScriptedPuppet:HasValidLootQuality() return end

---@param tag CName|string
---@return Bool
function ScriptedPuppet:HasWorkspotTag(tag) return end

---@param statPoolType gamedataStatPoolType
function ScriptedPuppet:HidePhoneCallDuration(statPoolType) return end

---@return Bool
function ScriptedPuppet:IsActionCurrentlyUploading() return end

---@return Bool
function ScriptedPuppet:IsActionQueueEnabled() return end

---@return Bool
function ScriptedPuppet:IsActionQueueFull() return end

---@return Bool
function ScriptedPuppet:IsActive() return end

---@return Bool
function ScriptedPuppet:IsActiveBackdoor() return end

---@return Bool
function ScriptedPuppet:IsActiveInternal() return end

---@return Bool
function ScriptedPuppet:IsAggressive() return end

---@return Bool
function ScriptedPuppet:IsAimAssistEnabled() return end

---@return Bool
function ScriptedPuppet:IsAndroid() return end

---@return Bool
function ScriptedPuppet:IsBackdoor() return end

---@return Bool
function ScriptedPuppet:IsBoss() return end

---@return Bool
function ScriptedPuppet:IsBreached() return end

---@return Bool
function ScriptedPuppet:IsCerberus() return end

---@return Bool
function ScriptedPuppet:IsCharacterChildren() return end

---@return Bool
function ScriptedPuppet:IsCharacterCivilian() return end

---@return Bool
function ScriptedPuppet:IsCharacterCyberpsycho() return end

---@return Bool
function ScriptedPuppet:IsCharacterGanger() return end

---@return Bool
function ScriptedPuppet:IsCharacterPolice() return end

---@return Bool
function ScriptedPuppet:IsCivilian() return end

---@return Bool
function ScriptedPuppet:IsConnectedToBackdoorDevice() return end

---@return Bool
function ScriptedPuppet:IsConnectedToSecuritySystem() return end

---@return Bool
function ScriptedPuppet:IsContainer() return end

---@return Bool
function ScriptedPuppet:IsCrowd() return end

---@return Bool
function ScriptedPuppet:IsDead() return end

---@return Bool
function ScriptedPuppet:IsDeadNoStatPool() return end

---@return Bool
function ScriptedPuppet:IsDrone() return end

---@return Bool
function ScriptedPuppet:IsElite() return end

---@return Bool
function ScriptedPuppet:IsEnemy() return end

---@return Bool
function ScriptedPuppet:IsFinisherSoundPlayed() return end

---@return Bool
function ScriptedPuppet:IsHackingPlayer() return end

---@return Bool
function ScriptedPuppet:IsHuman() return end

---@return Bool
function ScriptedPuppet:IsHumanoid() return end

---@return Bool
function ScriptedPuppet:IsInvestigating() return end

---@param object gameObject
---@return Bool
function ScriptedPuppet:IsInvestigatingObject(object) return end

---@return Bool
function ScriptedPuppet:IsMassive() return end

---@return Bool
function ScriptedPuppet:IsMaxTac() return end

---@return Bool
function ScriptedPuppet:IsMech() return end

---@return Bool
function ScriptedPuppet:IsMechanical() return end

---@return Bool
function ScriptedPuppet:IsNetrunnerPuppet() return end

---@return Bool
function ScriptedPuppet:IsNetworkKnownToPlayer() return end

---@return Bool
function ScriptedPuppet:IsNetworkLinkDynamic() return end

---@return Bool
function ScriptedPuppet:IsOfficer() return end

---@return Bool
function ScriptedPuppet:IsOnAutonomousAI() return end

---@return Bool
function ScriptedPuppet:IsPerformingCallReinforcements() return end

---@return Bool
function ScriptedPuppet:IsPlayerCompanion() return end

---@return Bool
function ScriptedPuppet:IsPrevention() return end

---@return Bool
function ScriptedPuppet:IsPuppet() return end

---@param layerTag CName|string
---@return Bool
function ScriptedPuppet:IsQualityRangeInteractionLayer(layerTag) return end

---@return Bool
function ScriptedPuppet:IsQuest() return end

---@return Bool
function ScriptedPuppet:IsQuickHackAble() return end

---@return Bool
function ScriptedPuppet:IsQuickHacksExposed() return end

---@return Bool
function ScriptedPuppet:IsResistantToTakedown() return end

---@return Bool
function ScriptedPuppet:IsRevealed() return end

---@param target gameObject
---@return Bool
function ScriptedPuppet:IsTargetTresspassingMyZone(target) return end

---@return Bool
function ScriptedPuppet:IsTurnedOffNoStatusEffect() return end

---@param howDeep Float
---@return Bool
function ScriptedPuppet:IsUnderwater(howDeep) return end

---@return Bool
function ScriptedPuppet:IsVendor() return end

---@param instigator gameObject
---@param skipNPCDeathAnim Bool
---@param disableNPCRagdoll Bool
function ScriptedPuppet:Kill(instigator, skipNPCDeathAnim, disableNPCRagdoll) return end

---@param evt gameeventsDamageReceivedEvent
---@param instigator gameObject
---@param dmgSituation gameTelemetryDamageSituation
function ScriptedPuppet:LogDamageReceived(evt, instigator, dmgSituation) return end

---@param evt gameeventsKillRewardEvent
---@param dmgSituation gameTelemetryDamageSituation
function ScriptedPuppet:LogEnemyDown(evt, dmgSituation) return end

---@param choiceEvent gameinteractionsChoiceEvent
function ScriptedPuppet:LootAllItems(choiceEvent) return end

---@return ESecuritySystemState
function ScriptedPuppet:MySecuritySystemState() return end

---@param hitSource Int32
function ScriptedPuppet:NotifyHitReactionSourceChanged(hitSource) return end

---@param hitType Int32
function ScriptedPuppet:NotifyHitReactionTypeChanged(hitType) return end

---@param evt ClearOutlinesRequestEvent
function ScriptedPuppet:OnClearOutlinesRequest(evt) return end

function ScriptedPuppet:OnDied() return end

---@param reason CName|string
function ScriptedPuppet:OnDiveFinished(reason) return end

function ScriptedPuppet:OnIncapacitated() return end

function ScriptedPuppet:OnResurrected() return end

---@param above Bool
function ScriptedPuppet:OnSecuritySupportThreshold(above) return end

---@param signalId Uint16
---@param newValue Bool
---@param userData ForcedRagdollDeathSignal
function ScriptedPuppet:OnSignalForcedRagdollDeathSignal(signalId, newValue, userData) return end

---@param signalId Uint16
---@param newValue Bool
---@param userData NPCStateChangeSignal
function ScriptedPuppet:OnSignalNPCStateChangeSignal(signalId, newValue, userData) return end

---@param signalId Uint16
---@param newValue Bool
function ScriptedPuppet:OnSignalSquadActionSignal(signalId, newValue) return end

---@param choiceEvent gameinteractionsChoiceEvent
function ScriptedPuppet:OrderChoice(choiceEvent) return end

---@param statPoolType gamedataStatPoolType
function ScriptedPuppet:PausePhoneCallDuration(statPoolType) return end

function ScriptedPuppet:ProcessEnemyNetrunnerTutorialFact() return end

---@param baseMoney Float
---@param baseUncommonMaterials Float
---@param baseRareMaterials Float
---@param baseEpicMaterials Float
---@param baseLegendaryMaterials Float
---@param baseShardDropChance Float
---@param TS gameTransactionSystem
function ScriptedPuppet:ProcessLootMinigame(baseMoney, baseUncommonMaterials, baseRareMaterials, baseEpicMaterials, baseLegendaryMaterials, baseShardDropChance, TS) return end

---@param evt gameinteractionsChoiceEvent
---@param playerPuppet PlayerPuppet
---@param npcPuppet NPCPuppet
function ScriptedPuppet:ProcessNewPerkFinisherLayer(evt, playerPuppet, npcPuppet) return end

function ScriptedPuppet:ProcessQuickHackQueueOnDefeat() return end

---@param evt gameinteractionsChoiceEvent
function ScriptedPuppet:ProcessSyncedAnimationPuppetActions(evt) return end

function ScriptedPuppet:PropagateFadeOutlinesRequestToItems() return end

---@param evt OutlineRequestEvent
function ScriptedPuppet:PropagateOutlineToCurrentlyUsedItems(evt) return end

---@param revealNetworkAtEnd Bool
function ScriptedPuppet:PulseNetwork(revealNetworkAtEnd) return end

---@param evt gameeventsHitEvent
function ScriptedPuppet:PuppetDamagePipelineFinalized(evt) return end

---@param obj gameObject
function ScriptedPuppet:PuppetSubmergedRequestRemovingStatusEffects(obj) return end

---@param evt gameinteractionsChoiceEvent
---@param isFastFinisher Bool
function ScriptedPuppet:PushFinisherActionEventToPSM(evt, isFastFinisher) return end

---@param evt gameinteractionsChoiceEvent
function ScriptedPuppet:PushTakedownActionEventToPSM(evt) return end

function ScriptedPuppet:RefreshCachedDataCharacterTags() return end

function ScriptedPuppet:RefreshCachedReactionPresetData() return end

function ScriptedPuppet:RegisterSubCharacter() return end

function ScriptedPuppet:RemoveLink() return end

---@param ssAction Bool
---@return Bool
function ScriptedPuppet:RemoveLinkedStatusEffects(ssAction) return end

---@param sourceID entEntityID
---@param ssAction Bool
---@return Bool
function ScriptedPuppet:RemoveLinkedStatusEffectsFromTarget(sourceID, ssAction) return end

function ScriptedPuppet:RemoveListeners() return end

---@param shouldIncreaseCounter Bool
---@param requester entEntityID
function ScriptedPuppet:RequestRevealOutline(shouldIncreaseCounter, requester) return end

function ScriptedPuppet:ResolveConnectionWithDeviceSystem() return end

---@param data gameScriptTaskData
function ScriptedPuppet:ResolveConnectionWithDeviceSystemTask(data) return end

function ScriptedPuppet:ResolveQualityRangeInteractionLayer() return end

---@param statPoolType gamedataStatPoolType
---@param initialDuration Float
function ScriptedPuppet:ResumePhoneCallDuration(statPoolType, initialDuration) return end

function ScriptedPuppet:RevokeAllTickets() return end

function ScriptedPuppet:RevokeAllTicketsForPreventionSquad() return end

---@param killer gameObject
---@param killType gameKillType
---@param isAnyDamageNonlethal Bool
function ScriptedPuppet:RewardKiller(killer, killType, isAnyDamageNonlethal) return end

function ScriptedPuppet:SendAIDeathSignal() return end

---@param choiceEvent gameinteractionsChoiceEvent
---@param id CName|string
---@param isChoiceActive Bool
function ScriptedPuppet:SendInteractionChoiceToPSM(choiceEvent, id, isChoiceActive) return end

---@param shouldOpen Bool
function ScriptedPuppet:SendQuickhackCommands(shouldOpen) return end

---@param item gameItemObject
function ScriptedPuppet:SetAnimWrappersOnItem(item) return end

---@param action ScriptableDeviceAction
function ScriptedPuppet:SetCurrentlyUploadingAction(action) return end

---@param value Bool
function ScriptedPuppet:SetFinisherSoundPlayed(value) return end

---@param itemID ItemID
function ScriptedPuppet:SetItemMinigameAttempted(itemID) return end

---@param killer entEntity
function ScriptedPuppet:SetKiller(killer) return end

---@param target gameObject
function ScriptedPuppet:SetMainTrackedObject(target) return end

---@param presetID TweakDBID|string
function ScriptedPuppet:SetReactionPresetID(presetID) return end

---@param type gamedataSenseObjectType
function ScriptedPuppet:SetSenseObjectType(type) return end

---@param value Bool
function ScriptedPuppet:SetSkipDeathAnimation(value) return end

---@param value Bool
function ScriptedPuppet:SetWasIncapacitatedOnAttach(value) return end

---@return Bool
function ScriptedPuppet:ShouldEnableRemoteLayer() return end

---@return Bool
function ScriptedPuppet:ShouldPulseNetwork() return end

---@return Bool
function ScriptedPuppet:ShouldRegisterToHUD() return end

---@return Bool
function ScriptedPuppet:ShouldShowScanner() return end

---@return Bool
function ScriptedPuppet:ShouldSkipDeathAnimation() return end

---@return Bool
function ScriptedPuppet:ShouldSpawnBloodPuddle() return end

---@param duration Float
---@param statType gamedataStatType
---@param statPoolType gamedataStatPoolType
---@param statPoolID TweakDBID|string
function ScriptedPuppet:ShowPhoneCallDuration(duration, statType, statPoolType, statPoolID) return end

---@param action ScriptableDeviceAction
function ScriptedPuppet:ShowQuickHackDuration(action) return end

---@param instigator gameObject
---@param skipNPCDeathAnim Bool
---@param disableNPCRagdoll Bool
function ScriptedPuppet:SoftKill(instigator, skipNPCDeathAnim, disableNPCRagdoll) return end

---@param leaveSquad Bool
---@param squadType AISquadType
function ScriptedPuppet:SquadUpdate(leaveSquad, squadType) return end

function ScriptedPuppet:StartOxygenDecay() return end

function ScriptedPuppet:StartPingingNetwork() return end

function ScriptedPuppet:StopOxygenDecay() return end

function ScriptedPuppet:StopPingingNetwork() return end

function ScriptedPuppet:StopPoliceBehaviour() return end

function ScriptedPuppet:ToggleInteractionLayers() return end

---@param puppetActions PuppetAction[]
---@param commands QuickhackData[]
function ScriptedPuppet:TranslateChoicesIntoQuickSlotCommands(puppetActions, commands) return end

---@param evt gameinteractionsChoiceEvent
---@param playerPuppet PlayerPuppet
function ScriptedPuppet:TriggerNewPerkFinisher(evt, playerPuppet) return end

---@param playerPuppet PlayerPuppet
---@param npcPuppet NPCPuppet
function ScriptedPuppet:TriggerNewPerkFinisherBluntHold(playerPuppet, npcPuppet) return end

---@param lastKnownPosition Vector4
---@param threat gameObject
---@param type ESecurityNotificationType
---@param stimType gamedataStimType
function ScriptedPuppet:TriggerSecuritySystemNotification(lastKnownPosition, threat, type, stimType) return end

function ScriptedPuppet:TryRegisterToPrevention() return end

function ScriptedPuppet:UnregisterSubCharacter() return end

---@param dt Float
function ScriptedPuppet:Update(dt) return end

function ScriptedPuppet:UpdateLootInteraction() return end

---@param isQuickHackable Bool
function ScriptedPuppet:UpdateQuickHackableState(isQuickHackable) return end

---@param b Bool
function ScriptedPuppet:UpdateScannerLookAtBB(b) return end

---@return Bool
function ScriptedPuppet:WasIncapacitatedOnAttach() return end

