---@meta
---@diagnostic disable

---@class NPCPuppet : ScriptedPuppet
---@field lastHitEvent gameeventsHitEvent
---@field totalFrameReactionDamageReceived Float
---@field totalFrameWoundsDamageReceived Float
---@field totalFrameDismembermentDamageReceived Float
---@field hitEventLock ScriptReentrantRWLock
---@field NPCManager NPCManager
---@field customDeathDirection Int32
---@field deathOverrideState Bool
---@field agonyState Bool
---@field defensiveState Bool
---@field lastSetupWorkspotActionEvent gameSetupWorkspotActionEvent
---@field wasJustKilledOrDefeated Bool
---@field shouldDie Bool
---@field shouldBeDefeated Bool
---@field sentDownedEvent Bool
---@field isRagdolling Bool
---@field hasAnimatedRagdoll Bool
---@field disableCollisionRequested Bool
---@field ragdollInstigator gameObject
---@field ragdollSplattersSpawned Int32
---@field ragdollFloorSplashSpawned Bool
---@field ragdollDamageData RagdollDamagePollData
---@field ragdollInitialPosition Vector4
---@field ragdollActivationTimestamp Float
---@field ragdollImpactedNPCs NPCPuppet[]
---@field disableRagdollAfterRecovery Bool
---@field thrownNPCNearbyCrowdNPCs entEntity[]
---@field isNotVisible Bool
---@field deathListener NPCDeathListener
---@field poiseListener NPCPoiseListener
---@field godModeStatListener NPCGodModeListener
---@field VehicleHitImmunityCallbackID Uint32
---@field npcCollisionComponent entSimpleColliderComponent
---@field npcRagdollComponent entIComponent
---@field npcTraceObstacleComponent entSimpleColliderComponent
---@field npcMountedToPlayerComponents entIComponent[]
---@field scavengeComponent ScavengeComponent
---@field influenceComponent gameinfluenceComponent
---@field comfortZoneComponent entIComponent
---@field isTargetingPlayer Bool
---@field shouldBeImmuneToVehicleHit Bool
---@field playerStatsListener gameScriptStatsListener
---@field upperBodyStateCallbackID redCallbackObject
---@field leftCyberwareStateCallbackID redCallbackObject
---@field meleeStateCallbackID redCallbackObject
---@field combatGadgetStateCallbackID redCallbackObject
---@field wasAimedAtLast Bool
---@field wasCWChargedAtLast Bool
---@field wasMeleeChargedAtLast Bool
---@field wasChargingGadgetAtLast Bool
---@field isLookedAt Bool
---@field cachedPlayerID entEntityID
---@field wasAggressiveCrowd Bool
---@field canGoThroughDoors Bool
---@field lastStatusEffectSignalSent gamedataStatusEffect_Record
---@field cachedStatusEffectAnim gamedataStatusEffect_Record
---@field resendStatusEffectSignalDelayID gameDelayID
---@field lastSEAppliedByPlayer gameStatusEffect
---@field pendingSEEvent gameeventsApplyStatusEffectEvent
---@field pendingDueToCachedSEAnim Bool
---@field bounty Bounty
---@field cachedVFXList gamedataStatusEffectFX_Record[]
---@field cachedSFXList gamedataStatusEffectFX_Record[]
---@field isThrowingGrenadeToPlayer Bool
---@field throwingGrenadeDelayEventID gameDelayID
---@field myKiller gameObject
---@field primaryThreatCalculationType EAIThreatCalculationType
---@field temporaryThreatCalculationType EAIThreatCalculationType
---@field isPlayerCompanionCached Bool
---@field isPlayerCompanionCachedTimeStamp Float
---@field quickHackEffectsApplied Uint32
---@field hackingResistanceMod gameConstantStatModifierData_Deprecated
---@field delayNonStealthQuickHackVictimEventID gameDelayID
---@field cachedIsPaperdoll Int32
---@field smartDespawnDelayID gameDelayID
---@field despawnTicks Uint32
NPCPuppet = {}

---@return NPCPuppet
function NPCPuppet.new() return end

---@param props table
---@return NPCPuppet
function NPCPuppet.new(props) return end

---@param obj gameObject
---@param newState gamedataNPCBehaviorState
function NPCPuppet.ChangeBehaviorState(obj, newState) return end

---@param obj gameObject
---@param newState gamedataDefenseMode
function NPCPuppet.ChangeDefenseModeState(obj, newState) return end

---@param obj gameObject
---@param value Bool
function NPCPuppet.ChangeForceRagdollOnDeath(obj, value) return end

---@param obj gameObject
---@param newState gamedataNPCHighLevelState
function NPCPuppet.ChangeHighLevelState(obj, newState) return end

---@param obj gameObject
---@param newState EHitReactionMode
function NPCPuppet.ChangeHitReactionModeState(obj, newState) return end

---@param obj gameObject
---@param newState gamedataLocomotionMode
function NPCPuppet.ChangeLocomotionMode(obj, newState) return end

---@param obj gameObject
---@param newState ENPCPhaseState
function NPCPuppet.ChangePhaseState(obj, newState) return end

---@param obj gameObject
---@param newState gamedataNPCStanceState
function NPCPuppet.ChangeStanceState(obj, newState) return end

---@param obj gameObject
---@param newState gamedataNPCUpperBodyState
function NPCPuppet.ChangeUpperBodyState(obj, newState) return end

---@param npc NPCPuppet
---@param instigator gameObject
function NPCPuppet.FinisherEffectorActionOn(npc, instigator) return end

---@return TweakDBID
function NPCPuppet.GetGorillaArmsOnePunchNPCMarkStatusEffectID() return end

---@return TweakDBID
function NPCPuppet.GetMantisBladesNPCMarkStatusEffectID() return end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsInAlerted(npc) return end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsInCombat(npc) return end

---@param npc ScriptedPuppet
---@param target entEntity
---@return Bool
function NPCPuppet.IsInCombatWithTarget(npc, target) return end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsSusceptibleOnlyToStaggerAndHigher(npc) return end

---@param npc ScriptedPuppet
---@return Bool
function NPCPuppet.IsUnstoppable(npc) return end

---@param npc gameObject
function NPCPuppet.RemoveTemporaryThreatCalculationType(npc) return end

---@param ownerPuppet ScriptedPuppet
---@param playerID entEntityID
---@param isPrevention Bool
---@return Bool
function NPCPuppet.RevealPlayerPositionIfNeeded(ownerPuppet, playerID, isPrevention) return end

---@param owner NPCPuppet
---@param telemetryData ENPCTelemetryData
---@param modifyValue Int32
function NPCPuppet.SendNPCHitDataTrackingRequest(owner, telemetryData, modifyValue) return end

---@param npc NPCPuppet
---@param slotID TweakDBID|string
---@param itemID ItemID
---@param value Float
function NPCPuppet.SetAnimWrapperBasedOnEquippedItem(npc, slotID, itemID, value) return end

---@param npc NPCPuppet
---@param wrapperNameBasedOnID CName|string
---@param slotID TweakDBID|string
---@param itemID ItemID
---@param value Float
function NPCPuppet.SetAnimWrapperBasedOnEquippedItem(npc, wrapperNameBasedOnID, slotID, itemID, value) return end

---@param target gameObject
---@param bounty Bounty
function NPCPuppet.SetBountyObject(target, bounty) return end

---@param npcBody NPCPuppet
function NPCPuppet.SetNPCDisposedFact(npcBody) return end

---@param npc gameObject
---@param newType EAIThreatCalculationType
function NPCPuppet.SetTemporaryThreatCalculationType(npc, newType) return end

---@param npc gameObject
---@return Bool
function NPCPuppet.ShouldShowIndicator(npc) return end

---@param target ScriptedPuppet
---@return Bool
function NPCPuppet.TargetIsHumanTrashToElite(target) return end

---@param targetPuppet NPCPuppet
function NPCPuppet.TutorialAddIllegalActionFact(targetPuppet) return end

---@param evt AIThreatCalculationEvent
---@return Bool
function NPCPuppet:OnAIThreatCalculationEvent(evt) return end

---@param evt NPCAfterDeathOrDefeatEvent
---@return Bool
function NPCPuppet:OnAfterDeathOrDefeat(evt) return end

---@param value Int32
---@return Bool
function NPCPuppet:OnAimedAt(value) return end

---@param evt entAnimVisibilityChangedEvent
---@return Bool
function NPCPuppet:OnAnimVisibilityChangedEvent(evt) return end

---@param evt entAnimatedRagdollNotifyDisabledEvent
---@return Bool
function NPCPuppet:OnAnimatedRagdollDisabledEvent(evt) return end

---@param evt entAnimatedRagdollNotifyEnabledEvent
---@return Bool
function NPCPuppet:OnAnimatedRagdollEnabledEvent(evt) return end

---@param evt ApplyRelicMeleewareDamageOnNPCEvent
---@return Bool
function NPCPuppet:OnApplyRelicMeleewareDamageOnNPCEvent(evt) return end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function NPCPuppet:OnAttitudeChanged(evt) return end

---@param evt CacheStatusEffectAnimEvent
---@return Bool
function NPCPuppet:OnCacheStatusEffectAnim(evt) return end

---@param evt CacheStatusEffectFXEvent
---@return Bool
function NPCPuppet:OnCacheStatusEffectFX(evt) return end

---@param evt CancelSmartDespawnRequest
---@return Bool
function NPCPuppet:OnCancelSmartDespawnRequest(evt) return end

---@param evt CheckDeadPuppetDisposedEvent
---@return Bool
function NPCPuppet:OnCheckDeadPuppetDisposedEvent(evt) return end

---@param evt CheckPuppetRagdollStateEvent
---@return Bool
function NPCPuppet:OnCheckRagdollStateEvent(evt) return end

---@param evt CheckUncontrolledMovementStatusEffectEvent
---@return Bool
function NPCPuppet:OnCheckUncontrolledMovementStatusEffectEvent(evt) return end

---@param evt CleanUpThrownNPCNearbyCrowdNPCs
---@return Bool
function NPCPuppet:OnCleanUpThrownNPCNearbyCrowdNPCs(evt) return end

---@param value Int32
---@return Bool
function NPCPuppet:OnCombatGadget(value) return end

---@param evt gameeventsCoverHitEvent
---@return Bool
function NPCPuppet:OnCoverHit(evt) return end

---@param value Int32
---@return Bool
function NPCPuppet:OnCyberware(value) return end

---@param evt gameeventsDeathEvent
---@return Bool
function NPCPuppet:OnDeath(evt) return end

---@param evt DelaySetCoverNPCCurrentlyExposed
---@return Bool
function NPCPuppet:OnDelaySetCoverNPCCurrentlyExposed(evt) return end

---@param evt DelayedStatusEffectApplicationEvent
---@return Bool
function NPCPuppet:OnDelayedSEReactionEvent(evt) return end

---@return Bool
function NPCPuppet:OnDetach() return end

---@param evt DeviceLinkEstablished
---@return Bool
function NPCPuppet:OnDeviceLinkEstablished(evt) return end

---@param evt DeviceLinkRequest
---@return Bool
function NPCPuppet:OnDeviceLinkRequest(evt) return end

---@param evt DisableRagdollComponentEvent
---@return Bool
function NPCPuppet:OnDisableRagdollComponentEvent(evt) return end

---@param evt EnteredPathWithDoors
---@return Bool
function NPCPuppet:OnEnteredPathWithDoors(evt) return end

---@param evt moveEnteredSplineEvent
---@return Bool
function NPCPuppet:OnEnteredSplineEvent(evt) return end

---@param evt moveExitedSplineEvent
---@return Bool
function NPCPuppet:OnExitedSplineEvent(evt) return end

---@param evt moveExplorationLeftEvent
---@return Bool
function NPCPuppet:OnExplorationLeftEvent(evt) return end

---@param evt gameFactChangedEvent
---@return Bool
function NPCPuppet:OnFactChangedEvent(evt) return end

---@param evt FinishedPathWithDoors
---@return Bool
function NPCPuppet:OnFinishedPathWithDoors(evt) return end

---@param evt FinisherEffectorActionOn
---@return Bool
function NPCPuppet:OnFinisherEffectorActionOn(evt) return end

---@return Bool
function NPCPuppet:OnGameAttached() return end

---@param evt RagdollToggleDelayEvent
---@return Bool
function NPCPuppet:OnGrappleTargetDeadEnableRagdollWithDelay(evt) return end

---@param evt HandleRagdollOnDeathEvent
---@return Bool
function NPCPuppet:OnHandleRagdollOnDeath(evt) return end

---@param evt HidePuppetDelayEvent
---@return Bool
function NPCPuppet:OnHidePuppetDelayEvent(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function NPCPuppet:OnHit(evt) return end

---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function NPCPuppet:OnItemAddedToSlot(evt) return end

---@param evt gameAttachmentSlotEventsItemRemovedFromSlot
---@return Bool
function NPCPuppet:OnItemRemovedFromSlot(evt) return end

---@param evt gameAttachmentSlotEventsItemVisualsAddedToSlot
---@return Bool
function NPCPuppet:OnItemVisualsAddedToSlot(evt) return end

---@param evt LookedAtEvent
---@return Bool
function NPCPuppet:OnLookedAtEvent(evt) return end

---@param value Int32
---@return Bool
function NPCPuppet:OnMelee(value) return end

---@param evt NPCThrowingGrenadeEvent
---@return Bool
function NPCPuppet:OnNPCStartThrowingGrenadeEvent(evt) return end

---@param evt NonStealthQuickHackVictimEvent
---@return Bool
function NPCPuppet:OnNonStealthQuickHackVictimEvent(evt) return end

---@param evt PlayerCompanionCacheDataEvent
---@return Bool
function NPCPuppet:OnPlayerCompanionCacheData(evt) return end

---@param evt sensePlayerDetectionChangedEvent
---@return Bool
function NPCPuppet:OnPlayerDetectionChangedEvent(evt) return end

---@param evt entPostInitializeEvent
---@return Bool
function NPCPuppet:OnPostInitialize(evt) return end

---@param evt gameeventsPotentialDeathEvent
---@return Bool
function NPCPuppet:OnPotentialDeath(evt) return end

---@param evt entPreUninitializeEvent
---@return Bool
function NPCPuppet:OnPreUninitialize(evt) return end

---@param evt PreloadAnimationsEvent
---@return Bool
function NPCPuppet:OnPreloadAnimationsEvent(evt) return end

---@param evt OverrideScannerPreset
---@return Bool
function NPCPuppet:OnQuestOverrideScannerPreset(evt) return end

---@param evt ResetScannerPreset
---@return Bool
function NPCPuppet:OnQuestResetScannerPreset(evt) return end

---@param evt entRagdollBodyPartWaterImpactEvent
---@return Bool
function NPCPuppet:OnRagdollBodyPartWaterImpactEvent(evt) return end

---@param evt entRagdollNotifyDisabledEvent
---@return Bool
function NPCPuppet:OnRagdollDisabledEvent(evt) return end

---@param evt entRagdollNotifyEnabledEvent
---@return Bool
function NPCPuppet:OnRagdollEnabledEvent(evt) return end

---@param evt entRagdollImpactEvent
---@return Bool
function NPCPuppet:OnRagdollImpactEvent(evt) return end

---@param evt RemoveCachedStatusEffectFXEvent
---@return Bool
function NPCPuppet:OnRemoveCachedStatusEffectFX(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NPCPuppet:OnRequestComponents(ri) return end

---@param evt ResetAttackBlockedBlackBoardValue
---@return Bool
function NPCPuppet:OnResetAttackBlockedBlackBoardValue(evt) return end

---@param evt ResetNPCHitReactionTypePrereqStateEvent
---@return Bool
function NPCPuppet:OnResetNPCHitReactionTypePrereqStateEvent(evt) return end

---@param evt ResetTimeDilation
---@return Bool
function NPCPuppet:OnResetTimeDilation(evt) return end

---@param evt ResetFrameDamage
---@return Bool
function NPCPuppet:OnResetTotalFrameDamage(evt) return end

---@param evt ResetVehicleHijackEvent
---@return Bool
function NPCPuppet:OnResetVehicleHijackEvent(evt) return end

---@param evt RevealStateChangedEvent
---@return Bool
function NPCPuppet:OnRevealStateChanged(evt) return end

---@param evt gameScanningLookAtEvent
---@return Bool
function NPCPuppet:OnScanningLookedAt(evt) return end

---@param evt SecuritySystemSupport
---@return Bool
function NPCPuppet:OnSecuritySystemAgentTrackingPlayer(evt) return end

---@param evt SetBountyEvent
---@return Bool
function NPCPuppet:OnSetBounty(evt) return end

---@param evt SetBountyAwardedEvent
---@return Bool
function NPCPuppet:OnSetBountyAwardedEvent(evt) return end

---@param evt SetBountyObjectEvent
---@return Bool
function NPCPuppet:OnSetBountyObjectEvent(evt) return end

---@param evt gameeventsDeathDirectionEvent
---@return Bool
function NPCPuppet:OnSetDeathDirection(evt) return end

---@param evt gameeventsDeathParamsEvent
---@return Bool
function NPCPuppet:OnSetDeathParams(evt) return end

---@param evt SetExposeQuickHacks
---@return Bool
function NPCPuppet:OnSetExposeQuickHacks(evt) return end

---@param evt OnBeingTarget
---@return Bool
function NPCPuppet:OnSetPuppetTargetingPlayer(evt) return end

---@param evt gameSetupWorkspotActionEvent
---@return Bool
function NPCPuppet:OnSetupWorkspotActionEvent(evt) return end

---@param evt SmartBulletDeflectedEvent
---@return Bool
function NPCPuppet:OnSmartBulletDeflectedEvent(evt) return end

---@param evt SmartDespawnRequest
---@return Bool
function NPCPuppet:OnSmartDespawnRequest(evt) return end

---@param inEvent StartRagdollDamageEvent
---@return Bool
function NPCPuppet:OnStartRagdollDamageEvent(inEvent) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function NPCPuppet:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function NPCPuppet:OnStatusEffectRemoved(evt) return end

---@param evt StatusEffectSignalEvent
---@return Bool
function NPCPuppet:OnStatusEffectSignal(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NPCPuppet:OnTakeControl(ri) return end

---@param evt UnregisterAggressiveCrowd
---@return Bool
function NPCPuppet:OnUnregisterAggressiveCrowd(evt) return end

---@param evt VehicleHackedEvent
---@return Bool
function NPCPuppet:OnVehicleHackedEvent(evt) return end

---@param evt VehicleHijackEvent
---@return Bool
function NPCPuppet:OnVehicleHijackEvent(evt) return end

---@param evt TestNPCOutsideNavmeshEvent
---@return Bool
function NPCPuppet:On_TEMP_TestNPCOutsideNavmeshEvent(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
function NPCPuppet:CacheStatusEffectAppliedByPlayer(evt) return end

function NPCPuppet:CallUnregisterAggressiveNPC() return end

---@param fromSetDeathParams Bool
---@return Bool
function NPCPuppet:CanEnableRagdollComponent(fromSetDeathParams) return end

---@return Bool
function NPCPuppet:CanGoThroughDoors() return end

---@param isDead Bool
---@param isDefeated Bool
---@param terminalVelocityReached Bool
---@param isHighFall Bool
---@return Bool
function NPCPuppet:CanReceiveDamageFromRagdollImpacts(isDead, isDefeated, terminalVelocityReached, isHighFall) return end

---@param currentPosition Vector4
---@return Bool
function NPCPuppet:CanStandUpFromRagdoll(currentPosition) return end

---@param instigator gameObject
function NPCPuppet:CheckNPCKilledThrowingGrenade(instigator) return end

---@param data gameNPCstubData
---@return Bool
function NPCPuppet:CheckStubData(data) return end

function NPCPuppet:ClearDefeatAndImmortality() return end

---@return Bool
function NPCPuppet:CompileScannerChunks() return end

function NPCPuppet:CreateListeners() return end

---@param evt gameeventsHitEvent
function NPCPuppet:DamagePipelineFinalized(evt) return end

function NPCPuppet:Debug_Ragdoll() return end

---@param evt gameeventsApplyStatusEffectEvent
function NPCPuppet:DelayStatusEffectApplication(evt) return end

function NPCPuppet:DisableCollision() return end

function NPCPuppet:EnableCollision() return end

function NPCPuppet:EvaluateNewPerksIncapacitated() return end

function NPCPuppet:EvaluateQuickHackPassivesIncapacitated() return end

function NPCPuppet:ForceReEvaluateGameplayRole() return end

---@return String
function NPCPuppet:GetAffiliation() return end

---@return Bounty
function NPCPuppet:GetBounty() return end

---@return entIComponent
function NPCPuppet:GetComfortZoneComponent() return end

---@return Float
function NPCPuppet:GetDetectionPercentage() return end

---@param item gameItemData
---@return gamedataDamageType
function NPCPuppet:GetHighestDamageStat(item) return end

---@return gameinfluenceComponent
function NPCPuppet:GetInfluenceComponent() return end

---@param currentPosition Vector4
---@param range Float
---@return Int32, Float
function NPCPuppet:GetInfluenceMapScoreInRange(currentPosition, range) return end

---@return Vector4
function NPCPuppet:GetInitialRagdollPosition() return end

---@return Vector4
function NPCPuppet:GetLastHitAttackDirection() return end

---@return gamedataAttack_GameEffect_Record
function NPCPuppet:GetLastHitAttackRecord() return end

---@return gamedataAttackType
function NPCPuppet:GetLastHitAttackType() return end

---@return Float[]
function NPCPuppet:GetLastHitAttackValues() return end

---@return gameObject
function NPCPuppet:GetLastHitInstigator() return end

---@return gameStatusEffect
function NPCPuppet:GetLastSEAppliedByPlayer() return end

---@return gameObject
function NPCPuppet:GetMyKiller() return end

---@return ScriptedPuppetPS
function NPCPuppet:GetPS() return end

---@return entEntityID
function NPCPuppet:GetPlayerID() return end

---@return Bool, gameObject
function NPCPuppet:GetRagdollInstigator() return end

---@return CName
function NPCPuppet:GetReplicatedStateClass() return end

---@return ScavengeComponent
function NPCPuppet:GetScavengeComponent() return end

---@return EAIThreatCalculationType
function NPCPuppet:GetThreatCalculationType() return end

---@return Float
function NPCPuppet:GetTotalFrameDamage() return end

---@return Float
function NPCPuppet:GetTotalFrameDismembermentDamage() return end

---@return Float
function NPCPuppet:GetTotalFrameWoundsDamage() return end

---@param entry DamageHistoryEntry
---@return Bool
function NPCPuppet:GetValidAttackFromDamageHistory(entry) return end

---@return Bool
function NPCPuppet:GetWasAggressiveCrowd() return end

---@param b Bool
function NPCPuppet:GrappleTargetDeadEnableRagdollComponent(b) return end

---@param handleUncontrolledMovement Bool
function NPCPuppet:HandleRagdollOnDeath(handleUncontrolledMovement) return end

---@param handleUncontrolledMovement Bool
function NPCPuppet:HandleRagdollOnDeathByEvent(handleUncontrolledMovement) return end

---@return Bool
function NPCPuppet:HasHeadUnderwater() return end

---@param flag hitFlag
---@return Bool
function NPCPuppet:HasLastHitFlag(flag) return end

function NPCPuppet:InitThreatsCurves() return end

function NPCPuppet:InitializeNPCManager() return end

---@return Bool
function NPCPuppet:IsAboutToBeDefeated() return end

---@return Bool
function NPCPuppet:IsAboutToDie() return end

---@return Bool
function NPCPuppet:IsAboutToDieOrDefeated() return end

---@param currentPosition Vector4
---@return Bool
function NPCPuppet:IsAnOccupiedInfluenceMapNode(currentPosition) return end

---@param target gameObject
---@param maxDistance Float
---@return Bool
function NPCPuppet:IsCloseEnoughForGrandFinale(target, maxDistance) return end

---@return Bool
function NPCPuppet:IsDead() return end

---@return Bool
function NPCPuppet:IsDefeatMechanicActive() return end

---@return Bool
function NPCPuppet:IsFloorSteepEnoughToRagdoll() return end

---@return Bool
function NPCPuppet:IsIncapacitated() return end

---@return Bool
function NPCPuppet:IsNPC() return end

---@param currentPosition Vector4
---@return Bool
function NPCPuppet:IsOutsideOfNavmesh(currentPosition) return end

---@param currentPosition Vector4
---@return Bool, Vector4
function NPCPuppet:IsOutsideOfNavmesh(currentPosition) return end

---@param currentPosition Vector4
---@param tolerance Vector4
---@return Bool
function NPCPuppet:IsOutsideOfNavmeshWithTolerance(currentPosition, tolerance) return end

---@return Bool
function NPCPuppet:IsPaperdoll() return end

---@return Bool
function NPCPuppet:IsPlayerCompanion() return end

---@param position Vector4
---@param normal Vector4
---@return Bool
function NPCPuppet:IsPointOnStaticMesh(position, normal) return end

---@return Bool
function NPCPuppet:IsPuppetTargetingPlayer() return end

---@return Bool
function NPCPuppet:IsRagdollEnabled() return end

---@return Bool
function NPCPuppet:IsRagdolling() return end

---@return Bool
function NPCPuppet:IsReplicable() return end

---@return Bool
function NPCPuppet:IsRipperdoc() return end

---@return Bool
function NPCPuppet:IsUnderneathVehicle() return end

---@param instigator gameObject
---@param skipNPCDeathAnim Bool
---@param disableNPCRagdoll Bool
function NPCPuppet:Kill(instigator, skipNPCDeathAnim, disableNPCRagdoll) return end

---@return Bool
function NPCPuppet:KillIfUnderwater() return end

function NPCPuppet:MarkForDeath() return end

function NPCPuppet:MarkForDefeat() return end

function NPCPuppet:MountingEndEnableComponents() return end

function NPCPuppet:MountingStartDisableComponents() return end

function NPCPuppet:OnDefeatedWithRecoverStatusEffectApplied() return end

function NPCPuppet:OnDefeatedWithRecoverStatusEffectRemoved() return end

function NPCPuppet:OnGodModeChanged() return end

---@param hitEvent gameeventsHitEvent
function NPCPuppet:OnHitAnimation(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function NPCPuppet:OnHitSounds(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function NPCPuppet:OnHitUI(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function NPCPuppet:OnHitVFX(hitEvent) return end

---@param playerPuppet gameObject
---@param damageInflicted Float
function NPCPuppet:OnHittingPlayer(playerPuppet, damageInflicted) return end

function NPCPuppet:OnIncapacitated() return end

---@param nearbyCrowdNPCs entEntity[]
function NPCPuppet:OnNPCThrown(nearbyCrowdNPCs) return end

---@param evt gameeventsApplyStatusEffectEvent
function NPCPuppet:OnQuickHackEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
function NPCPuppet:OnQuickHackEffectRemoved(evt) return end

function NPCPuppet:OnResurrected() return end

---@param signalId Uint16
---@param newValue Bool
---@param userData OnUnstoppableStateSignal
function NPCPuppet:OnSignalOnUnstoppableStateSignal(signalId, newValue, userData) return end

function NPCPuppet:OnThrownNPCRagdollImpact() return end

---@param evt gameeventsApplyStatusEffectEvent
function NPCPuppet:OnUncontrolledMovementStatusEffectAdded(evt) return end

function NPCPuppet:OnUncontrolledMovementStatusEffectRemoved() return end

function NPCPuppet:PlayImpactSound() return end

---@param instigator gameObject
function NPCPuppet:PlayVOOnPlayerOrPlayerCompanion(instigator) return end

---@param instigatorIsPlayer Bool
function NPCPuppet:PlayVOOnSquadMembers(instigatorIsPlayer) return end

function NPCPuppet:PrepareVendor() return end

---@param data gameScriptTaskData
function NPCPuppet:PrepareVendorTask(data) return end

function NPCPuppet:ProcessAndroidIncapacitated() return end

function NPCPuppet:ProcessDoTAttackData() return end

---@param evt gameeventsApplyStatusEffectEvent
function NPCPuppet:ProcessStatusEffectApplication(evt) return end

---@return Bool
function NPCPuppet:PuppetIsNotVisible() return end

function NPCPuppet:ReevaluatEAIThreatCalculationType() return end

function NPCPuppet:ReevaluateQuickHackPerkRewardsForPlayer() return end

function NPCPuppet:RegisterCallbacks() return end

function NPCPuppet:RegisterCallbacksForReactions() return end

function NPCPuppet:RemoveListeners() return end

function NPCPuppet:RemoveStrongArmsFX() return end

function NPCPuppet:RemoveVendor() return end

function NPCPuppet:RemoveVendorTask() return end

---@param hitEvent gameeventsHitEvent
function NPCPuppet:RequestHitReaction(hitEvent) return end

function NPCPuppet:ResetCompanionRoleCacheTimeStamp() return end

function NPCPuppet:ResetRagdollDamageData() return end

---@param isLookedAt Bool
function NPCPuppet:ResolveReactiOnLookedAt(isLookedAt) return end

---@return Bool
function NPCPuppet:SearchForNonlethalFlag() return end

function NPCPuppet:SendAfterDeathOrDefeatEvent() return end

---@param defeated Bool
---@param nonLethal Bool
function NPCPuppet:SendDataTrackingEvent(defeated, nonLethal) return end

---@param revealState ERevealState
function NPCPuppet:SendRevealStateToAllWeakspots(revealState) return end

---@param priority Float
---@param tags CName[]|string[]
---@param flags EAIGateSignalFlags[]
---@param statusEffectID TweakDBID|string
---@param repeatSignalDelay Float
---@param remainingStatusEffectDuration Float
function NPCPuppet:SendStatusEffectSignal(priority, tags, flags, statusEffectID, repeatSignalDelay, remainingStatusEffectDuration) return end

function NPCPuppet:SetAnimWrapperWeightBasedOnFaction() return end

---@param bounty Bounty
function NPCPuppet:SetBounty(bounty) return end

---@param awarded Bool
function NPCPuppet:SetBountyAwarded(awarded) return end

---@param percent Float
function NPCPuppet:SetDetectionPercentage(percent) return end

---@param disableRagdoll Bool
---@param force Bool
---@param leaveRagdollEnabled Bool
function NPCPuppet:SetDisableRagdoll(disableRagdoll, force, leaveRagdollEnabled) return end

---@param hitEvent gameeventsHitEvent
---@param hitReactionFactor Float
---@param hitWoundsFactor Float
---@param hitDismembermentFactor Float
function NPCPuppet:SetHitEventData(hitEvent, hitReactionFactor, hitWoundsFactor, hitDismembermentFactor) return end

---@param isDefeatMechanicActive Bool
---@param isInitialisation Bool
function NPCPuppet:SetIsDefeatMechanicActive(isDefeatMechanicActive, isInitialisation) return end

---@param killer gameObject
function NPCPuppet:SetMyKiller(killer) return end

---@param isTargeting Bool
function NPCPuppet:SetPuppetTargetingPlayer(isTargeting) return end

---@param ragdollImpactPointData entRagdollImpactPointData
---@param currentPosition Vector4
function NPCPuppet:SetRagdollDamageData(ragdollImpactPointData, currentPosition) return end

function NPCPuppet:SetRandomAnimWrappersForLocomotion() return end

---@param wasAggressive Bool
function NPCPuppet:SetWasAggressiveCrowd(wasAggressive) return end

function NPCPuppet:SetWeaponFx() return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function NPCPuppet:ShouldDelayStatusEffectApplication(evt) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function NPCPuppet:ShouldRequestHitReaction(hitEvent) return end

---@param victim NPCPuppet
---@return Bool
function NPCPuppet:ShouldTripVictim(victim) return end

---@param n CName|string
function NPCPuppet:SpawnHitVisualEffect(n) return end

---@param position Vector4
function NPCPuppet:SpawnRagdollBumpAttack(position) return end

---@param evt entRagdollImpactPointData
function NPCPuppet:SpawnRagdollFloorSplash(evt) return end

---@param impactData entRagdollImpactPointData
---@param isDead Bool
function NPCPuppet:SpawnRagdollSplatter(impactData, isDead) return end

function NPCPuppet:SpawnStrongArmsFX() return end

---@param vehicle vehicleBaseObject
---@param instigator gameObject
function NPCPuppet:SpawnVehicleBumpAttack(vehicle, instigator) return end

---@param evt gameeventsRemoveStatusEffect
function NPCPuppet:StopStatusEffectSFX(evt) return end

---@param evt gameeventsRemoveStatusEffect
function NPCPuppet:StopStatusEffectVFX(evt) return end

---@param ttc AITargetTrackerComponent
---@param freeze Bool
---@return Bool
function NPCPuppet:SwitchTargetPlayerTrackedAccuracy(ttc, freeze) return end

---@param freeze Bool
---@return Bool
function NPCPuppet:SwitchTargetPlayerTrackedAccuracy(freeze) return end

---@param evt gameeventsApplyStatusEffectEvent
function NPCPuppet:TriggerDefeatedBehavior(evt) return end

function NPCPuppet:TriggerPendingSEEvent() return end

function NPCPuppet:TriggerRagdollBehavior() return end

function NPCPuppet:TriggerRagdollBehaviorEnd() return end

---@param evt gameeventsApplyStatusEffectEvent
---@param alwaysTrigger Bool
---@param checkCachedSEAnim Bool
function NPCPuppet:TriggerStatusEffectBehavior(evt, alwaysTrigger, checkCachedSEAnim) return end

---@param priority Float
---@param tags CName[]|string[]
---@param flags EAIGateSignalFlags[]
---@param statusEffectID TweakDBID|string
---@param repeatSignalDelay Float
---@param remainingStatusEffectDuration Float
function NPCPuppet:TryRepeatStatusEffectSignal(priority, tags, flags, statusEffectID, repeatSignalDelay, remainingStatusEffectDuration) return end

function NPCPuppet:TrySetPreventionCodeRedReinforcement() return end

function NPCPuppet:UnregisterAggressiveNPC() return end

function NPCPuppet:UnregisterCallbacksForReactions() return end

function NPCPuppet:UpdateAdditionalScanningData() return end

---@param isActive Bool
function NPCPuppet:UpdateAnimgraphRagdollState(isActive) return end

---@param onRagdollDisabled Bool
function NPCPuppet:UpdateCollisionState(onRagdollDisabled) return end

function NPCPuppet:UpdateVehicleHitImmunity() return end

---@return Bool
function NPCPuppet:WasJustKilledOrDefeated() return end

