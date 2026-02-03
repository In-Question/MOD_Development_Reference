---@meta
---@diagnostic disable

---@class PlayerPuppet : ScriptedPuppet
---@field quickSlotsManager QuickSlotsManager
---@field inspectionComponent InspectionComponent
---@field enviroDamageRcvComponent gameEnvironmentDamageReceiverComponent
---@field mountedVehicle vehicleBaseObject
---@field vehicleKnockdownTimestamp Float
---@field Phone PlayerPhone
---@field fppCameraComponent gameFPPCameraComponent
---@field primaryTargetingComponent gameTargetingComponent
---@field breachFinderComponent gameBreachFinderComponent
---@field chaseSpawnComponent gameChaseSpawnComponent
---@field isInFinisher Bool
---@field DEBUG_Visualizer DEBUG_VisualizerComponent
---@field Debug_DamageInputRec DEBUG_DamageInputReceiver
---@field highDamageThreshold Float
---@field medDamageThreshold Float
---@field lowDamageThreshold Float
---@field meleeHighDamageThreshold Float
---@field meleeMedDamageThreshold Float
---@field meleeLowDamageThreshold Float
---@field explosionHighDamageThreshold Float
---@field explosionMedDamageThreshold Float
---@field explosionLowDamageThreshold Float
---@field effectTimeStamp Float
---@field curInventoryWeight Float
---@field healthVfxBlackboard worldEffectBlackboard
---@field laserTargettingVfxBlackboard worldEffectBlackboard
---@field itemLogBlackboard gameIBlackboard
---@field interactionDataListener redCallbackObject
---@field popupIsModalListener redCallbackObject
---@field uiVendorContextListener redCallbackObject
---@field uiRadialContextistener redCallbackObject
---@field contactsActiveListener redCallbackObject
---@field smsMessengerActiveListener redCallbackObject
---@field currentVisibleTargetListener redCallbackObject
---@field lastScanTarget gameObject
---@field meleeSelectInputProcessed Bool
---@field waitingForDelayEvent Bool
---@field randomizedTime Float
---@field isResetting Bool
---@field delayEventID gameDelayID
---@field resetTickID gameDelayID
---@field katanaAnimProgression Float
---@field coverModifierActive Bool
---@field workspotDamageReductionActive Bool
---@field workspotVisibilityReductionActive Bool
---@field currentPlayerWorkspotTags CName[]
---@field incapacitated Bool
---@field remoteMappinId gameNewMappinID
---@field CPOMissionDataState CPOMissionDataState
---@field CPOMissionDataBbId redCallbackObject
---@field visibilityListener VisibilityStatListener
---@field secondHeartListener SecondHeartStatListener
---@field armorStatListener ArmorStatListener
---@field healthStatListener HealthStatListener
---@field oxygenStatListener OxygenStatListener
---@field aimAssistListener AimAssistSettingsListener
---@field autoRevealListener AutoRevealStatListener
---@field allStatsListener PlayerPuppetAllStatListener
---@field rightHandAttachmentSlotListener gameAttachmentSlotsScriptListener
---@field HealingItemsChargeStatListener HealingItemsChargeStatListener
---@field GrenadesChargeStatListener GrenadesChargeStatListener
---@field ProjectileLauncherChargeStatListener ProjectileLauncherChargeStatListener
---@field OpticalCamoChargeStatListener OpticalCamoChargeStatListener
---@field OverclockChargeListener OverclockChargeListener
---@field isTalkingOnPhone Bool
---@field DataDamageUpdateID gameDelayID
---@field playerAttachedCallbackID Uint32
---@field playerDetachedCallbackID Uint32
---@field callbackHandles redCallbackObject[]
---@field numberOfCombatants Int32
---@field equipmentMeshOverlayEffectName CName
---@field equipmentMeshOverlayEffectTag CName
---@field equipmentMeshOverlaySlots TweakDBID[]
---@field coverVisibilityPerkBlocked Bool
---@field behindCover Bool
---@field inCombat Bool
---@field isBeingRevealed Bool
---@field hasBeenDetected Bool
---@field inCrouch Bool
---@field hasKiroshiOpticsFragment Bool
---@field doingQuickMelee Bool
---@field vehicleState gamePSMVehicle
---@field inMountedWeaponVehicle Bool
---@field inDriverCombatTPP Bool
---@field driverCombatWeaponType gamedataItemType
---@field isAiming Bool
---@field focusModeActive Bool
---@field customFastForwardPossible Bool
---@field equippedRightHandWeapon gameweaponObject
---@field aimAssistUpdateQueued Bool
---@field locomotionState Int32
---@field leftHandCyberwareState Int32
---@field meleeWeaponState Int32
---@field weaponZoomLevel Float
---@field controllingDeviceID entEntityID
---@field gunshotRange Float
---@field explosionRange Float
---@field isInBodySlam Bool
---@field combatGadgetState Int32
---@field sceneTier GameplayTier
---@field nextBufferModifier Int32
---@field attackingNetrunnerID entEntityID
---@field NPCDeathInstigator NPCPuppet
---@field bestTargettingWeapon gameweaponObject
---@field bestTargettingDot Float
---@field targettingEnemies Int32
---@field isAimingAtFriendly Bool
---@field isAimingAtChild Bool
---@field coverRecordID TweakDBID
---@field damageReductionRecordID TweakDBID
---@field visReductionRecordID TweakDBID
---@field lastDmgInflicted EngineTime
---@field critHealthRumblePlayed Bool
---@field critHealthRumbleDurationID gameDelayID
---@field lastHealthUpdate Float
---@field staminaListener StaminaListener
---@field memoryListener MemoryListener
---@field securityAreaTypeE3HACK ESecurityAreaType
---@field overlappedSecurityZones gamePersistentID[]
---@field interestingFacts InterestingFacts
---@field interestingFactsListenersIds InterestingFactsListenersIds
---@field interestingFactsListenersFunctions InterestingFactsListenersFunctions
---@field visionModeController PlayerVisionModeController
---@field combatController PlayerCombatController
---@field handlingModifiers PlayerWeaponHandlingModifiers
---@field cachedGameplayRestrictions TweakDBID[]
---@field delayEndGracePeriodAfterSpawnEventID gameDelayID
---@field CWMaskInVehicleInputHeld Bool
---@field friendlyDevicesHostileToEnemies entEntityID[]
---@field bossThatTargetsPlayer entEntityID
---@field choiceTokenTextLayerId Uint32
---@field choiceTokenTextDrawn Bool
PlayerPuppet = {}

---@return PlayerPuppet
function PlayerPuppet.new() return end

---@param props table
---@return PlayerPuppet
function PlayerPuppet.new(props) return end

---@param player PlayerPuppet
---@return Bool
function PlayerPuppet.CanApplyBreathingEffect(player) return end

---@param self_ PlayerPuppet
---@param QHList PlayerQuickhackData[]
function PlayerPuppet.ChacheQuickHackList(self_, QHList) return end

---@param object gameObject
function PlayerPuppet.ChacheQuickHackListCleanup(object) return end

---@return Float
function PlayerPuppet.GetCriticalHealthThreshold() return end

---@param player PlayerPuppet
---@return gamePSMCombat
function PlayerPuppet.GetCurrentCombatState(player) return end

---@param player PlayerPuppet
---@return gamePSMHighLevel
function PlayerPuppet.GetCurrentHighLevelState(player) return end

---@param player PlayerPuppet
---@return gamePSMLocomotionStates
function PlayerPuppet.GetCurrentLocomotionState(player) return end

---@param player PlayerPuppet
---@return gamePSMVehicle
function PlayerPuppet.GetCurrentVehicleState(player) return end

---@return Float
function PlayerPuppet.GetLowHealthThreshold() return end

---@param player PlayerPuppet
---@return ItemID[]
function PlayerPuppet.GetPlayerQuickHackInCyberDeck(player) return end

---@param player PlayerPuppet
---@return TweakDBID[]
function PlayerPuppet.GetPlayerQuickHackInCyberDeckTweakDBID(player) return end

---@param player PlayerPuppet
---@param quality gamedataQuality
---@return TweakDBID[]
function PlayerPuppet.GetPlayerQuickHackInCyberDeckTweakDBID(player, quality) return end

---@return Float
function PlayerPuppet.GetQuickMeleeCooldown() return end

---@param player PlayerPuppet
---@return Int32
function PlayerPuppet.GetSceneTier(player) return end

---@param player PlayerPuppet
---@return Bool
function PlayerPuppet.IsJohnnySicknessBreathingEffectActive(player) return end

---@param player PlayerPuppet
---@return Bool
function PlayerPuppet.IsSwimming(player) return end

---@param player PlayerPuppet
---@param target entEntity
---@return Bool
function PlayerPuppet.IsTargetChildNPC(player, target) return end

---@param player PlayerPuppet
---@param target entEntity
---@return Bool
function PlayerPuppet.IsTargetFriendlyNPC(player, target) return end

---@param player PlayerPuppet
function PlayerPuppet.ReevaluateAllBreathingEffects(player) return end

---@param objectToRemoveFrom gameObject
---@param itemID ItemID
function PlayerPuppet.RemoveItemGameplayPackage(objectToRemoveFrom, itemID) return end

---@param player PlayerPuppet
---@param objectThatNoticed gameObject
function PlayerPuppet.SendOnBeingNoticed(player, objectThatNoticed) return end

---@param stringType String
---@param isDebug Bool
function PlayerPuppet.SetBuild(stringType, isDebug) return end

---@param stringType String
---@param stringVal String
---@param levelGainReason telemetryLevelGainReason
function PlayerPuppet.SetLevel(stringType, stringVal, levelGainReason) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PlayerPuppet:OnAction(action, consumer) return end

---@param evt ExitCombatOnOpticalCamoActivatedEvent
---@return Bool
function PlayerPuppet:OnActivateOpticalCamoToExitCombatEvent(evt) return end

---@param evt AdHocAnimationEvent
---@return Bool
function PlayerPuppet:OnAdHocAnimationRequest(evt) return end

---@param evt entAppearanceChangeFinishEvent
---@return Bool
function PlayerPuppet:OnAppearanceChangeFinishEvent(evt) return end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function PlayerPuppet:OnAttitudeChanged(evt) return end

---@param evt OnBeingNoticed
---@return Bool
function PlayerPuppet:OnBeingNoticed(evt) return end

---@param evt OnBeingTarget
---@return Bool
function PlayerPuppet:OnBeingTarget(evt) return end

---@param evt BeingTargetByLaserSightUpdateEvent
---@return Bool
function PlayerPuppet:OnBeingTargetByLaserSight(evt) return end

---@param evt BlockAndCompensateScalingEvent
---@return Bool
function PlayerPuppet:OnBlockAndCompensateScalingEvent(evt) return end

---@param newState Bool
---@return Bool
function PlayerPuppet:OnBodySlamStateChange(newState) return end

---@param evt RequestBuyAttribute
---@return Bool
function PlayerPuppet:OnBuyAttribute(evt) return end

---@param evt CPOChoiceTokenDrawTextEvent
---@return Bool
function PlayerPuppet:OnCPOChoiceTokenDrawTextEvent(evt) return end

---@param e questMultiplayerGiveChoiceTokenEvent
---@return Bool
function PlayerPuppet:OnCPOGiveChoiceTokenEvent(e) return end

---@param hasData Bool
---@return Bool
function PlayerPuppet:OnCPOMissionDataChanged(hasData) return end

---@param evt CPOMissionDataTransferred
---@return Bool
function PlayerPuppet:OnCPOMissionDataTransferred(evt) return end

---@param e CPOMissionDataUpdateEvent
---@return Bool
function PlayerPuppet:OnCPOMissionDataUpdateEvent(e) return end

---@param evt CPOMissionPlayerVotedEvent
---@return Bool
function PlayerPuppet:OnCPOMissionPlayerVotedEvent(evt) return end

---@param evt gameeventsCameraShakeEvent
---@return Bool
function PlayerPuppet:OnCameraShakeEvent(evt) return end

---@param evt gameOnCarHitPlayer
---@return Bool
function PlayerPuppet:OnCarHitPlayer(evt) return end

---@param evt CleanUpTimeDilationEvent
---@return Bool
function PlayerPuppet:OnCleanUpTimeDilationEvent(evt) return end

---@param evt ClearAnimFeatureCarryEvent
---@return Bool
function PlayerPuppet:OnClearAnimFeatureCarryEvent(evt) return end

---@param evt ClearBeingNoticedBB
---@return Bool
function PlayerPuppet:OnClearBeingNoticedBB(evt) return end

---@param evt ClearItemAppearanceEvent
---@return Bool
function PlayerPuppet:OnClearItemAppearanceEvent(evt) return end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnCombatGadgetStateChange(newState) return end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnCombatStateChanged(newState) return end

---@param evt ConsumablesChargesReworkEvent
---@return Bool
function PlayerPuppet:OnConsumablesChargesRework(evt) return end

---@param controllingId entEntityID
---@return Bool
function PlayerPuppet:OnControllingDeviceChange(controllingId) return end

---@param evt CrouchDelayEvent
---@return Bool
function PlayerPuppet:OnCrouchDelayEvent(evt) return end

---@param targetId entEntityID
---@return Bool
function PlayerPuppet:OnCurrentVisibleTargetChanged(targetId) return end

---@param evt DamageInflictedEvent
---@return Bool
function PlayerPuppet:OnDamageInflicted(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function PlayerPuppet:OnDeath(evt) return end

---@return Bool
function PlayerPuppet:OnDetach() return end

---@param evt DisableBraindanceActions
---@return Bool
function PlayerPuppet:OnDisableBraindanceActions(evt) return end

---@param evt DisableVisualOverride
---@return Bool
function PlayerPuppet:OnDisableVisualOverride(evt) return end

---@param evt DismembermentInstigated
---@return Bool
function PlayerPuppet:OnDismembermentInstigated(evt) return end

---@param evt PlayerEnteredNewDistrictEvent
---@return Bool
function PlayerPuppet:OnDistrictChanged(evt) return end

---@param evt DodgeToAvoidCombatEvent
---@return Bool
function PlayerPuppet:OnDodgeToAvoidCombatEvent(evt) return end

---@param inTPP Bool
---@return Bool
function PlayerPuppet:OnDriverCombatCameraChange(inTPP) return end

---@param newWeaponType Int32
---@return Bool
function PlayerPuppet:OnDriverCombatWeaponTypeChange(newWeaponType) return end

---@param evt EnableBraindanceActions
---@return Bool
function PlayerPuppet:OnEnableBraindanceActions(evt) return end

---@param evt EnablePlayerVisibilityEvent
---@return Bool
function PlayerPuppet:OnEnablePlayerVisibilityEvent(evt) return end

---@param evt EnableVisualOverride
---@return Bool
function PlayerPuppet:OnEnableVisualOverride(evt) return end

---@param evt EvaluateEncumbranceEvent
---@return Bool
function PlayerPuppet:OnEvaluateEncumbranceEvent(evt) return end

---@param evt ExperiencePointsEvent
---@return Bool
function PlayerPuppet:OnExperienceGained(evt) return end

---@param evt gameFactChangedEvent
---@return Bool
function PlayerPuppet:OnFactChangedEvent(evt) return end

---@param evt FelledEvent
---@return Bool
function PlayerPuppet:OnFelledEvent(evt) return end

---@param evt FillAnimWrapperInfoBasedOnEquippedItem
---@return Bool
function PlayerPuppet:OnFillAnimWrapperInfoBasedOnEquippedItem(evt) return end

---@param evt FinishedVendettaTimeEvent
---@return Bool
function PlayerPuppet:OnFinishedVendettaTimeEvent(evt) return end

---@param evt ForceBraindanceCameraToggle
---@return Bool
function PlayerPuppet:OnForceBraindanceCameraToggle(evt) return end

---@return Bool
function PlayerPuppet:OnGameAttached() return end

---@param evt HackPlayerEvent
---@return Bool
function PlayerPuppet:OnHackPlayerEvent(evt) return end

---@param evt gameHalloweenEvent
---@return Bool
function PlayerPuppet:OnHalloweenEvent(evt) return end

---@param evt HealthUpdateEvent
---@return Bool
function PlayerPuppet:OnHealthUpdateEvent(evt) return end

---@param evt HeavyFootstepEvent
---@return Bool
function PlayerPuppet:OnHeavyFootstepEvent(evt) return end

---@param evt HideVisualSlot
---@return Bool
function PlayerPuppet:OnHideVisualSlot(evt) return end

---@param evt IconicsReworkCompensateEvent
---@return Bool
function PlayerPuppet:OnIconicsReworkCompensateEvent(evt) return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function PlayerPuppet:OnInteraction(choiceEvent) return end

---@param value Variant
---@return Bool
function PlayerPuppet:OnInteractionStateChange(value) return end

---@param evt PlayerCombatControllerInvalidateEvent
---@return Bool
function PlayerPuppet:OnInvalidateCombatController(evt) return end

---@param evt PlayerVisionModeControllerInvalidateEvent
---@return Bool
function PlayerPuppet:OnInvalidateVisionModeController(evt) return end

---@param evt gameOnInventoryEmptyEvent
---@return Bool
function PlayerPuppet:OnInventoryEmpty(evt) return end

---@param evt gameItemAddedEvent
---@return Bool
function PlayerPuppet:OnItemAddedToInventory(evt) return end

---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function PlayerPuppet:OnItemAddedToSlot(evt) return end

---@param evt gameItemBeingRemovedEvent
---@return Bool
function PlayerPuppet:OnItemBeingRemovedFromInventory(evt) return end

---@param evt gameItemChangedEvent
---@return Bool
function PlayerPuppet:OnItemChangedEvent(evt) return end

---@param evt gameAttachmentSlotEventsItemRemovedFromSlot
---@return Bool
function PlayerPuppet:OnItemRemovedFromSlot(evt) return end

---@param evt KatanaMagFieldHitDelayEvent
---@return Bool
function PlayerPuppet:OnKatanaMagFieldHitDelayEvent(evt) return end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnLeftHandCyberwareStateChange(newState) return end

---@param evt LevelUpdateEvent
---@return Bool
function PlayerPuppet:OnLevelUp(evt) return end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnLocomotionStateChanged(newState) return end

---@param evt gametargetingSystemLookAtObjectChangedEvent
---@return Bool
function PlayerPuppet:OnLookAtObjectChangedEvent(evt) return end

---@param evt EndGracePeriodAfterSpawn
---@return Bool
function PlayerPuppet:OnMakePlayerVisibleAfterSpawn(evt) return end

---@param evt ManagePersonalLinkChangeEvent
---@return Bool
function PlayerPuppet:OnManagePersonalLinkChangeEvent(evt) return end

---@param evt MeleeHitEvent
---@return Bool
function PlayerPuppet:OnMeleeHitEvent(evt) return end

---@param evt MeleeHitSlowMoEvent
---@return Bool
function PlayerPuppet:OnMeleeHitSloMo(evt) return end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnMeleeWeaponStateChange(newState) return end

---@param evt ModifyOverlappedSecurityAreas
---@return Bool
function PlayerPuppet:OnModifyOverlappedSecurityArease(evt) return end

---@param evt gamemountingMountingEvent
---@return Bool
function PlayerPuppet:OnMountingEvent(evt) return end

---@param evt NewPerkSoldEvent
---@return Bool
function PlayerPuppet:OnNewPerkSold(evt) return end

---@param value Uint32
---@return Bool
function PlayerPuppet:OnNumberOfCombatantsChanged(value) return end

---@param evt gameAttachmentSlotEventsPartAddedToSlotEvent
---@return Bool
function PlayerPuppet:OnPartAddedToSlotEvent(evt) return end

---@param evt gamePartRemovedEvent
---@return Bool
function PlayerPuppet:OnPartRemovedEvent(evt) return end

---@param evt gameAttachmentSlotEventsPartRemovedFromSlotEvent
---@return Bool
function PlayerPuppet:OnPartRemovedFromSlotEvent(evt) return end

---@param evt PauseBraindance
---@return Bool
function PlayerPuppet:OnPauseBraindance(evt) return end

---@param evt gamePlayerCoverStatusChangedEvent
---@return Bool
function PlayerPuppet:OnPlayerCoverStatusChangedEvent(evt) return end

---@param e PlayerDamageFromDataEvent
---@return Bool
function PlayerPuppet:OnPlayerDamageFromDataEvent(e) return end

---@param evt PrepareForForcedVehicleCombat
---@return Bool
function PlayerPuppet:OnPrepareForForcedVehicleCombat(evt) return end

---@param evt ProcessVendettaAchievementEvent
---@return Bool
function PlayerPuppet:OnProcessVendettaAchievementEvent(evt) return end

---@param evt RefreshItemPlayerScalingEvent
---@return Bool
function PlayerPuppet:OnRefreshItemPlayerScalingEvent(evt) return end

---@param evt RefreshQuickhackMenuEvent
---@return Bool
function PlayerPuppet:OnRefreshQuickhackMenuEvent(evt) return end

---@param evt RegisterFastTravelPointsEvent
---@return Bool
function PlayerPuppet:OnRegisterFastTravelPoints(evt) return end

---@return Bool
function PlayerPuppet:OnReleaseControl() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PlayerPuppet:OnRequestComponents(ri) return end

---@param evt RequestEquipHeavyWeapon
---@return Bool
function PlayerPuppet:OnRequestEquipHeavyWeapon(evt) return end

---@param evt gameRequestStats
---@return Bool
function PlayerPuppet:OnRequestStats(evt) return end

---@param evt RescaleNonIconicWeaponsEvent
---@return Bool
function PlayerPuppet:OnRescaleNonIconicWeaponsEvent(evt) return end

---@param evt ResetItemAppearanceEvent
---@return Bool
function PlayerPuppet:OnResetItemAppearanceEvent(evt) return end

---@param evt RestoreVisualOverride
---@return Bool
function PlayerPuppet:OnRestoreVisualOverride(evt) return end

---@param evt RestoreVisualSlot
---@return Bool
function PlayerPuppet:OnRestoreVisualSlot(evt) return end

---@param evt RetrofixCyberwaresEvent
---@return Bool
function PlayerPuppet:OnRetrofixCyberwaresEvent(evt) return end

---@param evt RetrofixQuickhacksEvent
---@return Bool
function PlayerPuppet:OnRetrofixQuickhacksEvent(evt) return end

---@param evt questRewardEvent
---@return Bool
function PlayerPuppet:OnRewardEvent(evt) return end

---@param evt scnRewindableSectionEvent
---@return Bool
function PlayerPuppet:OnRewindableSectionEvent(evt) return end

---@param evt SceneFirstEquipState
---@return Bool
function PlayerPuppet:OnSceneFirstEquipState(evt) return end

---@param evt SceneForceWeaponAim
---@return Bool
function PlayerPuppet:OnSceneForceWeaponAimEvent(evt) return end

---@param evt SceneForceWeaponSafe
---@return Bool
function PlayerPuppet:OnSceneForceWeaponSafeEvent(evt) return end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnSceneTierChange(newState) return end

---@param evt SetSlowMoForOnePunchAttackEvent
---@return Bool
function PlayerPuppet:OnSetSlowMoForOnePunchAttackEvent(evt) return end

---@param evt SetUpEquipmentOverlayEvent
---@return Bool
function PlayerPuppet:OnSetUpEquipmentOverlayEvent(evt) return end

---@param evt SpiderbotOrderDeviceEvent
---@return Bool
function PlayerPuppet:OnSpiderbotOrderTargetEvent(evt) return end

---@param evt AIStartedBeingTrackedAsHostile
---@return Bool
function PlayerPuppet:OnStartedBeingTrackedAsHostile(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function PlayerPuppet:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function PlayerPuppet:OnStatusEffectRemoved(evt) return end

---@param evt StopCritHealthRumble
---@return Bool
function PlayerPuppet:OnStopCritHealthRumble(evt) return end

---@param evt AIStoppedBeingTrackedAsHostile
---@return Bool
function PlayerPuppet:OnStoppedBeingTrackedAsHostile(evt) return end

---@param evt SysDebuggerEvent
---@return Bool
function PlayerPuppet:OnSysDebuggerEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function PlayerPuppet:OnTakeControl(ri) return end

---@param evt OrderTakedownEvent
---@return Bool
function PlayerPuppet:OnTakedownOrder(evt) return end

---@param evt TargetNeutraliziedEvent
---@return Bool
function PlayerPuppet:OnTargetNeutraliziedEvent(evt) return end

---@param evt ToggleNewPlayerFlashlightEvent
---@return Bool
function PlayerPuppet:OnToggleNewPlayerFlashlightEvent(evt) return end

---@param evt TogglePlayerFlashlightEvent
---@return Bool
function PlayerPuppet:OnTogglePlayerFlashlightEvent(evt) return end

---@param value Bool
---@return Bool
function PlayerPuppet:OnUIContactListContextChanged(value) return end

---@param value Bool
---@return Bool
function PlayerPuppet:OnUIContextChange(value) return end

---@param value Bool
---@return Bool
function PlayerPuppet:OnUIRadialContextChange(value) return end

---@param value Bool
---@return Bool
function PlayerPuppet:OnUISmsMessengerContextChanged(value) return end

---@param value Bool
---@return Bool
function PlayerPuppet:OnUIVendorContextChange(value) return end

---@param evt UnderwearEquipFailsafeEvent
---@return Bool
function PlayerPuppet:OnUnderwearEquipFailsafeEvent(evt) return end

---@param evt gamemountingUnmountingEvent
---@return Bool
function PlayerPuppet:OnUnmountingEvent(evt) return end

---@param evt UpdateAutoRevealStatEvent
---@return Bool
function PlayerPuppet:OnUpdateAutoRevealStatEvent(evt) return end

---@param evt UpdateEquippedWeaponsHandlingEvent
---@return Bool
function PlayerPuppet:OnUpdateEquippedWeaponsHandling(evt) return end

---@param evt UpdateMiniGameProgramsEvent
---@return Bool
function PlayerPuppet:OnUpdateMiniGameProgramsEvent(evt) return end

---@param evt UpdateVisibilityModifierEvent
---@return Bool
function PlayerPuppet:OnUpdateVisibilityModifierEvent(evt) return end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnUpperBodyStateChange(newState) return end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnVehicleStateChange(newState) return end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnVisionStateChange(newState) return end

---@param evt WeaponEquipEvent
---@return Bool
function PlayerPuppet:OnWeaponEquipEvent(evt) return end

---@param newState Int32
---@return Bool
function PlayerPuppet:OnWeaponStateChange(newState) return end

---@param evt workWorkspotFinishedEvent
---@return Bool
function PlayerPuppet:OnWorkspotFinishedEvent(evt) return end

---@param evt workWorkspotStartedEvent
---@return Bool
function PlayerPuppet:OnWorkspotStartedEvent(evt) return end

---@param evt WoundedInstigated
---@return Bool
function PlayerPuppet:OnWoundedInstigated(evt) return end

---@param value Variant
---@return Bool
function PlayerPuppet:OnZoneChange(value) return end

---@param newLevel Float
---@return Bool
function PlayerPuppet:OnZoomLevelChange(newLevel) return end

function PlayerPuppet:ActivateIconicCyberware() return end

---@param psmBB gameIBlackboard
---@param actionRestrictionRecordID TweakDBID|string
function PlayerPuppet:AddGameplayRestriction(psmBB, actionRestrictionRecordID) return end

---@param hitEvent gameeventsHitEvent
function PlayerPuppet:AddOnHitRumble(hitEvent) return end

---@param zone gamePersistentID
function PlayerPuppet:AddOverrlappedSecurityZone(zone) return end

function PlayerPuppet:AllowOuterwearClothing() return end

---@param config AimAssistSettingConfig
function PlayerPuppet:ApplyAimAssistSettings(config) return end

---@param npc gameObject
---@param actionName CName|string
function PlayerPuppet:ApplyNPCLevelAndProgressionBuild(npc, actionName) return end

---@param itemData gameItemData
function PlayerPuppet:BlockScaling(itemData) return end

function PlayerPuppet:CPOMissionDataOnPlayerDetach() return end

---@param actionRestrictionRecordID TweakDBID|string
function PlayerPuppet:CacheGameplayRestriction(actionRestrictionRecordID) return end

function PlayerPuppet:CalculateEncumbrance() return end

---@return Bool
function PlayerPuppet:CanAvoidCombat() return end

---@return Bool
function PlayerPuppet:CanAvoidCombatWithDodge() return end

---@return Bool
function PlayerPuppet:CanAvoidCombatWithGag() return end

---@return Bool
function PlayerPuppet:CheckRadialContextRequest() return end

---@param evt TargetNeutraliziedEvent
function PlayerPuppet:CheckVForVendettaAchievement(evt) return end

---@return Bool
function PlayerPuppet:CheckVehicleSystemGarageState() return end

---@param itemData gameItemData
function PlayerPuppet:CompensateExceedScaling(itemData) return end

function PlayerPuppet:CreateVendettaTimeDelayEvent() return end

function PlayerPuppet:DefineModifierGroups() return end

---@param b Bool
function PlayerPuppet:DisableCameraBobbing(b) return end

---@param b Bool
function PlayerPuppet:DisableFootstepAudio(b) return end

function PlayerPuppet:DisallowOuterwearClothing() return end

---@param enable Bool
function PlayerPuppet:EnableCombatVisibilityDistances(enable) return end

---@param enable Bool
function PlayerPuppet:EnableUIBlackboardListener(enable) return end

---@param items ItemID[]
---@param availableCapacity Float
---@param addToInventoryIfOverallocated Bool
---@param stashedQuickhacks ItemID[]
---@return Float
function PlayerPuppet:EquipNewCyberware(items, availableCapacity, addToInventoryIfOverallocated, stashedQuickhacks) return end

function PlayerPuppet:EvaluateApplyingReplacerGameplayRestrictions() return end

---@param isLootBroken Bool
function PlayerPuppet:EvaluateEncumbrance(isLootBroken) return end

function PlayerPuppet:ExecuteCWMask() return end

---@param enumType String
---@param buildNameStringPart String
---@return Int32
function PlayerPuppet:FindBuildSpacing(enumType, buildNameStringPart) return end

---@return vehicleCameraManager
function PlayerPuppet:FindVehicleCameraManager() return end

function PlayerPuppet:ForceCloseRadialWheel() return end

---@return EAimAssistLevel
function PlayerPuppet:GetAimAssistLevel() return end

---@param quality Int32
---@param baseCWRecord TweakDBID|string
---@return gamedataItem_Record
function PlayerPuppet:GetAppropriateCWByQuality(quality, baseCWRecord) return end

---@param slot TransmogSlots
---@return gamedataEquipmentArea
function PlayerPuppet:GetAreaFromEnum(slot) return end

---@return gameBreachFinderComponent
function PlayerPuppet:GetBreachFinderComponent() return end

---@return Int32
function PlayerPuppet:GetBufferModifier() return end

---@param action gameinputScriptListenerAction
---@return Int32
function PlayerPuppet:GetCPOQuickSlotID(action) return end

---@return ItemID
function PlayerPuppet:GetCWMaskID() return end

---@return TweakDBID
function PlayerPuppet:GetCWMaskTweakDBID() return end

---@return PlayerQuickhackData[]
function PlayerPuppet:GetCachedQuickHackList() return end

---@return Float
function PlayerPuppet:GetCombatExitTimestamp() return end

---@return CName
function PlayerPuppet:GetCompatibleCPOMissionDeviceName() return end

---@param owner gameObject
---@return gameCityAreaType
function PlayerPuppet:GetCurrentSecurityZoneType(owner) return end

---@param factValue Int32
---@return gameCityAreaType
function PlayerPuppet:GetCurrentZoneType(factValue) return end

function PlayerPuppet:GetDamageThresholdParams() return end

---@return EquipmentSystem
function PlayerPuppet:GetEquipmentSystem() return end

---@param equipArea gamedataEquipmentArea
---@param slot Int32
---@return ItemID
function PlayerPuppet:GetEquippedItemIdInArea(equipArea, slot) return end

---@return Float
function PlayerPuppet:GetExplosionRange() return end

---@return gameFPPCameraComponent
function PlayerPuppet:GetFPPCameraComponent() return end

---@return ItemID[]
function PlayerPuppet:GetGlitchedEquippedCyberware() return end

---@param item gamedataGrenade_Record
---@return Int32
function PlayerPuppet:GetGrenadeCharges(item) return end

---@return Int32
function PlayerPuppet:GetGrenadeCharges() return end

---@return Int32
function PlayerPuppet:GetGrenadeThrowCost() return end

---@return Int32
function PlayerPuppet:GetGrenadeThrowCostClean() return end

---@return Float
function PlayerPuppet:GetGunshotRange() return end

---@return gameIBlackboard
function PlayerPuppet:GetHackingDataBlackboard() return end

---@return Int32
function PlayerPuppet:GetHealingItemCharges() return end

---@return Int32
function PlayerPuppet:GetHealingItemUseCost() return end

---@return InspectionComponent
function PlayerPuppet:GetInspectionComponent() return end

---@return Bool
function PlayerPuppet:GetIsInWorkspotFinisher() return end

---@param itemID ItemID
---@return Float
function PlayerPuppet:GetItemCapacityRequirement(itemID) return end

---@return EngineTime
function PlayerPuppet:GetLastDamageInflictedTime() return end

---@return gameIBlackboard
function PlayerPuppet:GetMinigameBlackboard() return end

---@return gameuiMinigameProgramData[]
function PlayerPuppet:GetMinigamePrograms() return end

---@return vehicleBaseObject
function PlayerPuppet:GetMountedVehicle() return end

---@return CName
function PlayerPuppet:GetNetworkLinkSlotName() return end

---@return gamePersistentID[]
function PlayerPuppet:GetOverlappedSecurityZones() return end

---@return PlayerPuppetPS
function PlayerPuppet:GetPS() return end

---@param type gamedataStatType
---@return Float
function PlayerPuppet:GetPermanentFoodBonus(type) return end

---@param contactName1 CName|string
---@param contactName2 CName|string
---@return String
function PlayerPuppet:GetPhoneCallFactName(contactName1, contactName2) return end

---@return CName[]
function PlayerPuppet:GetPlayerCurrentWorkspotTags() return end

---@return gameIBlackboard
function PlayerPuppet:GetPlayerPerkDataBlackboard() return end

---@return gameIBlackboard
function PlayerPuppet:GetPlayerStateMachineBlackboard() return end

---@return gameTargetingComponent
function PlayerPuppet:GetPrimaryTargetingComponent() return end

---@return Int32
function PlayerPuppet:GetProjectileLauncherCharges() return end

---@return Int32
function PlayerPuppet:GetProjectileLauncherShootCost() return end

---@return QuickSlotsManager
function PlayerPuppet:GetQuickSlotsManager() return end

---@return CName
function PlayerPuppet:GetReplicatedStateClass() return end

---@return Float
function PlayerPuppet:GetStaminaPercUnsafe() return end

---@return Float
function PlayerPuppet:GetStaminaValueUnsafe() return end

---@return Int32
function PlayerPuppet:GetUnlockedVehiclesSize() return end

---@return Bool
function PlayerPuppet:GetZoomBlackboardValues() return end

function PlayerPuppet:GotKeycardNotification() return end

function PlayerPuppet:GracePeriodAfterSpawn() return end

---@return Bool
function PlayerPuppet:GrenadeChargesAreOnMax() return end

---@param vehicle vehicleBaseObject
function PlayerPuppet:HandleDoorsForCombat(vehicle) return end

---@return Bool
function PlayerPuppet:HasAutoReveal() return end

---@return Bool
function PlayerPuppet:HasCWMask() return end

---@return Bool
function PlayerPuppet:HasPrimaryOrSecondaryEquipment() return end

---@return Bool
function PlayerPuppet:HealingItemChargesAreOnMax() return end

function PlayerPuppet:IconicCyberwareActivated() return end

function PlayerPuppet:InitInterestingFacts() return end

function PlayerPuppet:InitializeFocusModeTagging() return end

function PlayerPuppet:InitializeTweakDBRecords() return end

function PlayerPuppet:InvalidateZone() return end

---@return Bool
function PlayerPuppet:IsAimSnapEnabled() return end

---@return Bool
function PlayerPuppet:IsAimingAtChild() return end

---@return Bool
function PlayerPuppet:IsAimingAtFriendly() return end

---@return Bool
function PlayerPuppet:IsBeingRevealed() return end

---@return Bool
function PlayerPuppet:IsBlackwallForceEquippedOnPlayer() return end

---@return Bool
function PlayerPuppet:IsCallingVehicleRestricted() return end

---@param buffer Float
---@return Bool
function PlayerPuppet:IsCombatStartBufferActive(buffer) return end

---@param actionID TweakDBID|string
---@return Bool
function PlayerPuppet:IsCooldownForActionActive(actionID) return end

---@return Bool
function PlayerPuppet:IsCoverModifierAdded() return end

---@return Bool
function PlayerPuppet:IsExhausted() return end

---@return Bool
function PlayerPuppet:IsInCombat() return end

---@return Bool
function PlayerPuppet:IsIncapacitated() return end

---@return Bool
function PlayerPuppet:IsInvisible() return end

---@return Bool
function PlayerPuppet:IsJohnnyReplacer() return end

---@return Bool
function PlayerPuppet:IsMoving() return end

---@return Bool
function PlayerPuppet:IsMovingHorizontally() return end

---@return Bool
function PlayerPuppet:IsMovingVertically() return end

---@return Bool
function PlayerPuppet:IsNaked() return end

---@return Bool
function PlayerPuppet:IsNetworkLinkDynamic() return end

---@return Bool
function PlayerPuppet:IsPlayer() return end

---@return Bool
function PlayerPuppet:IsReplacer() return end

---@return Bool
function PlayerPuppet:IsReplicable() return end

---@return Bool
function PlayerPuppet:IsVRReplacer() return end

---@return Bool
function PlayerPuppet:IsWorkspotDamageReductionAdded() return end

---@return Bool
function PlayerPuppet:IsWorkspotVisibilityReductionActive() return end

---@return Bool
function PlayerPuppet:KeybaordAndMouseControlsActive() return end

---@param itemData gameItemData
function PlayerPuppet:LockItemPlusOnNonIconicWeapons(itemData) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
function PlayerPuppet:OnActionMultiplayer(action, consumer) return end

function PlayerPuppet:OnAdditiveCameraMovementsSettingChanged() return end

---@param evt CPOMissionDataTransferred
function PlayerPuppet:OnCPOMissionDataTransferredChoiceTokenClient(evt) return end

---@param evt CPOMissionDataTransferred
function PlayerPuppet:OnCPOMissionDataTransferredClient(evt) return end

---@param evt CPOMissionDataTransferred
function PlayerPuppet:OnCPOMissionDataTransferredServer(evt) return end

function PlayerPuppet:OnEnterAimState() return end

function PlayerPuppet:OnEnterDangerousZone() return end

function PlayerPuppet:OnEnterPublicZone() return end

function PlayerPuppet:OnEnterRestrictedZone() return end

function PlayerPuppet:OnEnterSafeZone() return end

function PlayerPuppet:OnEnterUndefinedZone() return end

function PlayerPuppet:OnExitPublicZone() return end

function PlayerPuppet:OnExitSafeZone() return end

function PlayerPuppet:OnExplosiveDeviceExploded() return end

---@param hitEvent gameeventsHitEvent
function PlayerPuppet:OnHitAnimation(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function PlayerPuppet:OnHitBlockedOrDeflected(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function PlayerPuppet:OnHitSounds(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function PlayerPuppet:OnHitUI(hitEvent) return end

function PlayerPuppet:OnIncapacitated() return end

---@param slot TweakDBID|string
---@param item ItemID
function PlayerPuppet:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function PlayerPuppet:OnItemUnequipped(slot, item) return end

function PlayerPuppet:OnResurrected() return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function PlayerPuppet:OnStatChanged(ownerID, statType, diff, total) return end

function PlayerPuppet:OnStatusEffectUsedHealingItemOrCyberwareApplied() return end

---@param val Int32
function PlayerPuppet:OnZoneFactChanged(val) return end

---@return Bool
function PlayerPuppet:PSIsInDriverCombat() return end

function PlayerPuppet:PlayCritHealthRumble() return end

---@param evt HeavyFootstepEvent
function PlayerPuppet:PlayFootstepCameraShakeBasedOnProximity(evt) return end

---@param playerPuppet gameObject
function PlayerPuppet:PlayerAttachedCallback(playerPuppet) return end

---@param tag CName|string
---@return Bool
function PlayerPuppet:PlayerContainsWorkspotTag(tag) return end

---@param playerPuppet gameObject
function PlayerPuppet:PlayerDetachedCallback(playerPuppet) return end

---@param itemID ItemID
---@param equipmentArea gamedataEquipmentArea
---@param beforeVikVisit Bool
---@return Bool, ItemID[], ItemID[], ItemID[]
function PlayerPuppet:PrioritizeCyberwareOnRetrofix(itemID, equipmentArea, beforeVikVisit) return end

---@param evt gameeventsStatusEffectEvent
function PlayerPuppet:ProcessBreathingEffectApplication(evt) return end

---@param type gameinputActionType
function PlayerPuppet:ProcessCallVehicleAction(type) return end

---@param addDamage Bool
---@param damagesPreset CName|string
function PlayerPuppet:ProcessDamageEvents(addDamage, damagesPreset) return end

---@param evt gameeventsStatusEffectEvent
function PlayerPuppet:ProcessTieredDruggedEffect(evt) return end

---@param evt gameeventsStatusEffectEvent
function PlayerPuppet:ProcessTieredDrunkEffect(evt) return end

function PlayerPuppet:ProcessToggleWalkInput() return end

---@param isBulletDeflect Bool
function PlayerPuppet:PushDeflectEvent(isBulletDeflect) return end

---@param hitEvent gameeventsHitEvent
function PlayerPuppet:PushHitDataToGraph(hitEvent) return end

function PlayerPuppet:ReevaluateLookAtTarget() return end

function PlayerPuppet:RefreshCPOVisionAppearance() return end

function PlayerPuppet:RegisterCPOMissionDataCallback() return end

---@param deviceID entEntityID
function PlayerPuppet:RegisterFriendlyDeviceHostileToEnemies(deviceID) return end

function PlayerPuppet:RegisterInterestingFactsListeners() return end

function PlayerPuppet:RegisterRemoteMappin() return end

---@param self_ PlayerPuppet
function PlayerPuppet:RegisterStatListeners(self_) return end

function PlayerPuppet:RegisterToFacts() return end

---@param item ItemID
---@return ItemID[]
function PlayerPuppet:RemoveCyberwareParts(item) return end

---@param psmBB gameIBlackboard
---@param actionRestrictionRecordID TweakDBID|string
function PlayerPuppet:RemoveGameplayRestriction(psmBB, actionRestrictionRecordID) return end

function PlayerPuppet:RemoveHandlingModifiersFromWeapon() return end

---@param zone gamePersistentID
function PlayerPuppet:RemoveOverrlappedSecurityZone(zone) return end

---@param itemData gameItemData
function PlayerPuppet:RescaleOwnedIconicsToPlayerLevel(itemData) return end

function PlayerPuppet:ResolveCachedGameplayRestrictions() return end

function PlayerPuppet:RestoreMinigamePrograms() return end

---@param itemData gameItemData
function PlayerPuppet:RetroRescaleNonIconicWeapons(itemData) return end

---@param percAmount Float
function PlayerPuppet:Revive(percAmount) return end

---@param hitEvent gameeventsHitEvent
---@param shakeStrength Float
function PlayerPuppet:SendCameraShakeDataToGraph(hitEvent, shakeStrength) return end

---@param item ItemID
function PlayerPuppet:SendCheckRemovedItemWithSlotActiveItemRequest(item) return end

---@param sceneOverridesBlackboard gameIBlackboard
function PlayerPuppet:SendSceneOverridesAnimFeature(sceneOverridesBlackboard) return end

function PlayerPuppet:SendSummonVehicleQuickSlotsManagerRequest() return end

---@param id gamebbScriptID_Int32
---@param value Int32
function PlayerPuppet:SetBlackboardIntVariable(id, value) return end

---@param i Int32
function PlayerPuppet:SetBufferModifier(i) return end

---@param enabled Bool
function PlayerPuppet:SetCustomFastForwardEnabled(enabled) return end

---@param b Bool
function PlayerPuppet:SetEntityNoticedPlayerBBValue(b) return end

---@param setHasData Bool
---@param damagesPreset CName|string
---@param compatibleDeviceName CName|string
---@param ownerDecidesOnTransfer Bool
function PlayerPuppet:SetHasCPOMissionData(setHasData, damagesPreset, compatibleDeviceName, ownerDecidesOnTransfer) return end

---@param itemData gameItemData
function PlayerPuppet:SetIconicWeaponsLevelReq(itemData) return end

---@param isInvisible Bool
function PlayerPuppet:SetInvisible(isInvisible) return end

---@param isBeingRevealed Bool
function PlayerPuppet:SetIsBeingRevealed(isBeingRevealed) return end

---@param isInDriverCombat Bool
function PlayerPuppet:SetPSIsInDriverCombat(isInDriverCombat) return end

---@param type gamedataStatType
---@param value Float
function PlayerPuppet:SetPermanentFoodBonus(type, value) return end

---@param securityAreaType ESecurityAreaType
function PlayerPuppet:SetSecurityAreaTypeE3HACK(securityAreaType) return end

---@param slowMoAmount Float
---@param slowMoDuration Float
function PlayerPuppet:SetSlowMo(slowMoAmount, slowMoDuration) return end

---@param statpool gamedataStatPoolType
---@param statpooltype gameStatPoolModificationTypes
---@param enabled Bool
function PlayerPuppet:SetStatPoolEnabled(statpool, statpooltype, enabled) return end

---@param message String
---@param msgType gameSimpleMessageType
function PlayerPuppet:SetWarningMessage(message, msgType) return end

---@param newState Bool
function PlayerPuppet:SetZoomBlackboardValues(newState) return end

function PlayerPuppet:SetupInPlayerDevelopmentSystem() return end

---@return Bool
function PlayerPuppet:ShouldRegisterToHUD() return end

---@return Bool
function PlayerPuppet:ShouldShowScanner() return end

---@param deathInstigator gameObject
function PlayerPuppet:StartProcessingVForVendettaAchievement(deathInstigator) return end

function PlayerPuppet:StopCritHealthRumble() return end

---@param activate Bool
function PlayerPuppet:ToggleFocusedGrenadeShootingPerk(activate) return end

---@param itemID String
---@param offset Float
---@param adsOffset Float
---@param timeToScan Float
function PlayerPuppet:TriggerInspect(itemID, offset, adsOffset, timeToScan) return end

---@param itemData gameItemData
function PlayerPuppet:TryScaleItemToPlayer(itemData) return end

function PlayerPuppet:UnInitializeFocusModeTagging() return end

function PlayerPuppet:UnlockAccessPointPrograms() return end

function PlayerPuppet:UnregisterCPOMissionDataCallback() return end

---@param deviceID entEntityID
function PlayerPuppet:UnregisterFriendlyDeviceHostileToEnemies(deviceID) return end

function PlayerPuppet:UnregisterInterestingFactsListeners() return end

function PlayerPuppet:UnregisterRemoteMappin() return end

---@param self_ PlayerPuppet
function PlayerPuppet:UnregisterStatListeners(self_) return end

function PlayerPuppet:UpdateAimAssist() return end

---@param data gameScriptTaskData
function PlayerPuppet:UpdateAimAssistDelayedTask(data) return end

function PlayerPuppet:UpdateAimAssistImmediate() return end

---@param healthValue Float
function PlayerPuppet:UpdateHealthStateSFX(healthValue) return end

---@param healthValue Float
function PlayerPuppet:UpdateHealthStateVFX(healthValue) return end

---@param weightChange Float
---@param isLootBroken Bool
function PlayerPuppet:UpdateInventoryWeight(weightChange, isLootBroken) return end

---@param target gameObject
function PlayerPuppet:UpdateLookAtObject(target) return end

---@param program gameuiMinigameProgramData
---@param add Bool
function PlayerPuppet:UpdateMinigamePrograms(program, add) return end

function PlayerPuppet:UpdatePlayerSettings() return end

---@param isCrouching Bool
function PlayerPuppet:UpdateSecondaryVisibilityOffset(isCrouching) return end

function PlayerPuppet:UpdateVisibility() return end

function PlayerPuppet:UpdateVisibilityModifier() return end

function PlayerPuppet:UpdateWeaponRightEquippedItemInfo() return end

