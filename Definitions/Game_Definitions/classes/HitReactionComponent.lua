---@meta
---@diagnostic disable

---@class HitReactionComponent : AIMandatoryComponents
---@field ownerNPC NPCPuppet
---@field ownerPuppet ScriptedPuppet
---@field ownerWeapon gameweaponObject
---@field ownerID entEntityID
---@field statsSystem gameStatsSystem
---@field ownerIsMassive Bool
---@field impactDamageDuration Float
---@field staggerDamageDuration Float
---@field impactDamageDurationMelee Float
---@field staggerDamageDurationMelee Float
---@field knockdownDamageDuration Float
---@field defeatedMinDuration Float
---@field previousHitTime Float
---@field reactionType animHitReactionType
---@field animHitReaction animAnimFeature_HitReactionsData
---@field lastAnimHitReaction animAnimFeature_HitReactionsData
---@field hitReactionAction ActionHitReactionScriptProxy
---@field previousAnimHitReactionArray ScriptHitData[]
---@field lastHitReactionPlayed EAILastHitReactionPlayed
---@field hitShapeData gameShapeData
---@field animVariation Int32
---@field specificHitTimeout Float
---@field quickMeleeCooldown Float
---@field dismembermentBodyPartDamageThreshold Float[]
---@field woundedBodyPartDamageThreshold Float[]
---@field defeatedBodyPartDamageThreshold Float[]
---@field defeatedDamageThreshold Float
---@field impactDamageThreshold Float
---@field staggerDamageThreshold Float
---@field knockdownDamageThreshold Float
---@field knockdownImpulseThreshold Float
---@field immuneToKnockDown Bool
---@field hitComboReset Float
---@field physicalImpulseReset Float
---@field guardBreakImpulseReset Float
---@field cumulatedDamages Float
---@field bodyPartWoundCumulatedDamages Float[]
---@field bodyPartDismemberCumulatedDamages Float[]
---@field attackerWeaponKnockdownImpulse Float
---@field attackerWeaponKnockdownImpulseForEvade Float
---@field attackerWeaponKnockdownImpulseForEvadeCumulation Float
---@field ownerWeaponKnockdownImpulseForEvade Float
---@field cumulatedPhysicalImpulse Float
---@field cumulatedGuardBreakImpulse Float
---@field cumulatedEvadeBreakImpulse Float
---@field ragdollImpulse Float
---@field ragdollInfluenceRadius Float
---@field hitIntensity EAIHitIntensity
---@field previousMeleeHitTimeStamp Float
---@field previousRangedHitTimeStamp Float
---@field previousBlockTimeStamp Float
---@field previousParryTimeStamp Float
---@field previousDodgeTimeStamp Float
---@field previousRagdollTimeStamp Float
---@field previousHackStaggerTimeStamp Float
---@field previousHackImpactTimeStamp Float
---@field blockCount Int32
---@field parryCount Int32
---@field dodgeCount Int32
---@field hitCount Uint32
---@field defeatedHasBeenPlayed Bool
---@field defeatedRegisteredTime Float
---@field deathHasBeenPlayed Bool
---@field deathRegisteredTime Float
---@field extendedDeathRegisteredTime Float
---@field extendedDeathDelayRegisteredTime Float
---@field extendedHitReactionRegisteredTime Float
---@field extendedHitReactionDelayRegisteredTime Float
---@field scatteredGuts Bool
---@field cumulativeDamageUpdateInterval Float
---@field cumulativeDamageUpdateRequested Bool
---@field currentStimId Uint32
---@field attackData gamedamageAttackData
---@field attackDirectionToInt Int32
---@field hitPosition Vector4
---@field hitDirection Vector4
---@field hitDirectionToInt Int32
---@field overridenHitDirection Bool
---@field lastHitReactionBehaviorData HitReactionBehaviorData
---@field lastStimName CName
---@field deathStimName CName
---@field meleeHitCount Int32
---@field strongMeleeHitCount Int32
---@field meleeBaseMaxHitChain Int32
---@field rangedBaseMaxHitChain Int32
---@field maxHitChainForMelee Int32
---@field maxHitChainForRanged Int32
---@field isAlive Bool
---@field frameDamageHealthFactor Float
---@field hitCountData Float[]
---@field hitCountArrayEnd Int32
---@field hitCountArrayCurrent Int32
---@field allowDefeatedOnCompanion Bool
---@field baseCumulativeDamagesDecreaser Float
---@field blockCountInterval Float
---@field dodgeCountInterval Float
---@field globalHitTimer Float
---@field hasMantisBladesinRecord Bool
---@field indicatorEnabledBlackboardId redCallbackObject
---@field hitIndicatorEnabled Bool
---@field hasBeenWounded Bool
---@field inWorkspot Bool
---@field inCover Bool
---@field healthListener NPCHealthListener
---@field hitReactionComponentStatsListener NPCHitReactionComponentStatsListener
---@field currentHealth Float
---@field totalHealth Float
---@field totalStamina Float
---@field currentCanDropWeapon Float
---@field currentExtendedHitReactionImmunity Float
---@field currentIsInvulnerable Float
---@field currentDefeatedDamageThreshold Float
---@field currentImpactDamageThreshold Float
---@field currentImpactDamageThresholdInCover Float
---@field currentKnockdownDamageThreshold Float
---@field currentKnockdownDamageThresholdImpulse Float
---@field currentKnockdownDamageThresholdInCover Float
---@field currentKnockdownImmunity Float
---@field currentMeleeHitReactionResistance Float
---@field currentStaggerDamageThreshold Float
---@field currentStaggerDamageThresholdInCover Float
---@field currentCanBlock Float
---@field currentHasKerenzikov Float
---@field dismemberExecuteHealthRange Vector2
---@field dismemberExecuteDistanceRange Vector2
---@field executeDismembered Bool
---@field attackIsValidBodyPerk Bool
---@field invalidForExecuteDismember Bool
---@field hitReactionData animAnimFeature_HitReactionsData
HitReactionComponent = {}

---@return HitReactionComponent
function HitReactionComponent.new() return end

---@param props table
---@return HitReactionComponent
function HitReactionComponent.new(props) return end

---@param obj gameObject
function HitReactionComponent.ClearHitStim(obj) return end

---@return TweakDBID
function HitReactionComponent.GetMantisBladesInstantDismembermentSpyBuffStatusEffectID() return end

---@param evt ClearHitStimEvent
---@return Bool
function HitReactionComponent:OnClearHitStimEvent(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function HitReactionComponent:OnDeath(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function HitReactionComponent:OnDefeated(evt) return end

---@param forcedDeath ForcedDeathEvent
---@return Bool
function HitReactionComponent:OnForcedDeathEvent(forcedDeath) return end

---@param forcedHitReaction ForcedHitReactionEvent
---@return Bool
function HitReactionComponent:OnForcedHitReaction(forcedHitReaction) return end

---@param value Bool
---@return Bool
function HitReactionComponent:OnHitIndicatorEnabledChanged(value) return end

---@param evt HitReactionCumulativeDamageUpdate
---@return Bool
function HitReactionComponent:OnHitReactionCumulativeDamageUpdate(evt) return end

---@param evt HitReactionStopMotionExtraction
---@return Bool
function HitReactionComponent:OnHitReactionStopMotionExtraction(evt) return end

---@param evt gameAttachmentSlotEventsItemAddedToSlot
---@return Bool
function HitReactionComponent:OnItemAddedToSlot(evt) return end

---@param evt PlayGrandFinaleVFX
---@return Bool
function HitReactionComponent:OnPlayGrandFinaleVFX(evt) return end

---@param evt PlayOnePunchVFX
---@return Bool
function HitReactionComponent:OnPlayOnePunchVFX(evt) return end

---@param evt HitReactionRequest
---@return Bool
function HitReactionComponent:OnRequestHitReaction(evt) return end

---@param evt gameeventsResurrectEvent
---@return Bool
function HitReactionComponent:OnResurrect(evt) return end

---@param evt LastHitDataEvent
---@return Bool
function HitReactionComponent:OnSetLastHitReactionBehaviorData(evt) return end

---@param evt NewHitDataEvent
---@return Bool
function HitReactionComponent:OnSetNewHitReactionBehaviorData(evt) return end

---@param hitEvent gameeventsHitEvent
function HitReactionComponent:CacheVars(hitEvent) return end

---@param weaponType gamedataItemType
---@param guardBreakImpulse Float
---@return Bool
function HitReactionComponent:CanAttackGuardBreak(weaponType, guardBreakImpulse) return end

---@param doNotCheckAttackData Bool
---@return Bool
function HitReactionComponent:CanDieCondition(doNotCheckAttackData) return end

---@return Bool
function HitReactionComponent:CheckBrainMeltDeath() return end

---@return Bool
function HitReactionComponent:CheckInstantDismembermentOnDeath() return end

---@param player gameObject
function HitReactionComponent:ClearBodyPerkDismembermentChance(player) return end

---@param npc NPCPuppet
---@return Bool
function HitReactionComponent:DefeatedRemoveConditions(npc) return end

---@return Bool
function HitReactionComponent:DismembermentConditions() return end

---@param newHitEvent gameeventsHitEvent
function HitReactionComponent:EvaluateHit(newHitEvent) return end

---@return Int32
function HitReactionComponent:GetAttackDirection() return end

---@return CName
function HitReactionComponent:GetAttackTag() return end

---@return gamedataAttackType
function HitReactionComponent:GetAttackType() return end

---@return Int32
function HitReactionComponent:GetBlockCount() return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitReactionComponent:GetBodyPart(hitEvent) return end

---@return Bool
function HitReactionComponent:GetCanBlock() return end

---@return Float
function HitReactionComponent:GetCumulatedDamage() return end

---@return Float
function HitReactionComponent:GetCurrentTime() return end

function HitReactionComponent:GetDBParameters() return end

---@return Bool
function HitReactionComponent:GetDeathHasBeenPlayed() return end

---@return CName
function HitReactionComponent:GetDeathStimName() return end

---@return Bool
function HitReactionComponent:GetDefeatedHasBeenPlayed() return end

---@return gameDismWoundType
function HitReactionComponent:GetDismembermentWoundType() return end

---@return Int32
function HitReactionComponent:GetDodgeCount() return end

---@return Float
function HitReactionComponent:GetFrameDamage() return end

---@return Float
function HitReactionComponent:GetFrameDismembermentDamage() return end

---@return Float
function HitReactionComponent:GetFrameWoundsDamage() return end

---@return Bool
function HitReactionComponent:GetHasKerenzikov() return end

---@return Float
function HitReactionComponent:GetHealthPecentageNormalized() return end

---@return Bool
function HitReactionComponent:GetHitAnimationInProgress() return end

---@param index Int32
---@return Float
function HitReactionComponent:GetHitCountData(index) return end

---@return Int32
function HitReactionComponent:GetHitCountDataArrayCurrent() return end

---@return Int32
function HitReactionComponent:GetHitCountDataArrayEnd() return end

---@return Int32
function HitReactionComponent:GetHitCountInCombo() return end

---@return Vector4
function HitReactionComponent:GetHitDirection() return end

---@return Int32
function HitReactionComponent:GetHitDirectionToInt() return end

---@return gameObject
function HitReactionComponent:GetHitInstigator() return end

---@param defeatedOverride Bool
function HitReactionComponent:GetHitIntensity(defeatedOverride) return end

---@return Vector4
function HitReactionComponent:GetHitPosition() return end

---@return animAnimFeature_HitReactionsData
function HitReactionComponent:GetHitReactionData() return end

---@return ActionHitReactionScriptProxy
function HitReactionComponent:GetHitReactionProxyAction() return end

---@return Int32
function HitReactionComponent:GetHitReactionType() return end

---@return HitShapeUserDataBase
function HitReactionComponent:GetHitShapeUserData() return end

---@param hitEvent gameeventsHitEvent
---@return CName
function HitReactionComponent:GetHitSoundName(hitEvent) return end

---@return gameObject
function HitReactionComponent:GetHitSource() return end

---@return animAnimFeature_HitReactionsData
function HitReactionComponent:GetHitStimEvent() return end

---@return Bool
function HitReactionComponent:GetHitTimerAvailability() return end

---@return Float
function HitReactionComponent:GetIsOwnerImmuneToExtendedHitReaction() return end

---@return Bool
function HitReactionComponent:GetIsOwnerResistantToMeleeHitReaction() return end

---@param hitEvent gameeventsHitEvent
---@return CName
function HitReactionComponent:GetKillSoundName(hitEvent) return end

---@return HitReactionBehaviorData
function HitReactionComponent:GetLastHitReactionBehaviorData() return end

---@return animAnimFeature_HitReactionsData
function HitReactionComponent:GetLastHitReactionData() return end

---@return Float
function HitReactionComponent:GetLastHitTimeStamp() return end

---@return Uint32
function HitReactionComponent:GetLastStimID() return end

---@return CName
function HitReactionComponent:GetLastStimName() return end

---@return Int32
function HitReactionComponent:GetMeleeMaxHitChain() return end

---@return Vector4
function HitReactionComponent:GetOverridenHitDirection() return end

---@return Float
function HitReactionComponent:GetOwnerCurrentHealth() return end

---@return Float
function HitReactionComponent:GetOwnerHPPercentage() return end

---@return Float
function HitReactionComponent:GetOwnerTotalHealth() return end

---@return Int32
function HitReactionComponent:GetParryCount() return end

---@param attackData gamedamageAttackData
---@param hitPosition Vector4
---@return Float, Float
function HitReactionComponent:GetPhysicalImpulse(attackData, hitPosition) return end

---@return Float
function HitReactionComponent:GetRagdollImpulse() return end

---@return Int32
function HitReactionComponent:GetRangedMaxHitChain() return end

---@param guardBreakImpulse Float
---@param newHitEvent gameeventsHitEvent
---@return animHitReactionType
function HitReactionComponent:GetReactionType(guardBreakImpulse, newHitEvent) return end

---@return Bool
function HitReactionComponent:GetShouldEvade() return end

---@return Int32
function HitReactionComponent:GetStrongHitCountInCombo() return end

---@return gamedataAttackSubtype
function HitReactionComponent:GetSubAttackSubType() return end

---@param player gameObject
function HitReactionComponent:IncrementBodyPerkDismembermentChance(player) return end

function HitReactionComponent:IncrementHitCountData() return end

---@return Bool
function HitReactionComponent:IsExecutedByDismemberment() return end

---@return Bool
function HitReactionComponent:IsInKnockdown() return end

---@return Bool
function HitReactionComponent:IsOwnerFacingInstigator() return end

---@param powerDifferential gameEPowerDifferential
---@return Bool
function HitReactionComponent:IsPowerDifferenceBelow(powerDifferential) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitReactionComponent:IsSoundCriticalHit(hitEvent) return end

---@param attackData gamedamageAttackData
---@return Bool
function HitReactionComponent:IsStrongExplosion(attackData) return end

---@param healthMissing Float
---@return Bool
function HitReactionComponent:IsValidBodyPerkDismemberAttack(healthMissing) return end

---@param instigator gameObject
---@param bodyPart EHitReactionZone
---@param targetPosition Vector4
function HitReactionComponent:NotifyAboutDismembermentInstigated(instigator, bodyPart, targetPosition) return end

---@param instigator gameObject
---@param bodyPart EHitReactionZone
function HitReactionComponent:NotifyAboutWoundedInstigated(instigator, bodyPart) return end

function HitReactionComponent:OnGameAttach() return end

function HitReactionComponent:OnGameAttached() return end

function HitReactionComponent:OnGameDetach() return end

function HitReactionComponent:ProcessBodyPerkDismembement() return end

---@param npc NPCPuppet
---@return Bool
function HitReactionComponent:ProcessDefeated(npc) return end

---@param owner gameObject
---@param hitBodyPart EHitReactionZone
---@param hitReaction animHitReactionType
function HitReactionComponent:ProcessDropWeaponOnHit(owner, hitBodyPart, hitReaction) return end

function HitReactionComponent:ProcessExplosionDismembement() return end

---@param hitEvent gameeventsHitEvent
function HitReactionComponent:ProcessExtendedDeathAnimData(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function HitReactionComponent:ProcessExtendedHitReactionAnimData(hitEvent) return end

---@param hitPosition Vector4
function HitReactionComponent:ProcessFragmentationSplinterReaction(hitPosition) return end

---@param target ScriptedPuppet
---@param instigator gameObject
function HitReactionComponent:ProcessGrandFinaleHitImpact(target, instigator) return end

---@param bodyPart EHitReactionZone
---@return EHitReactionZone
function HitReactionComponent:ProcessHitReactionZone(bodyPart) return end

---@param target ScriptedPuppet
---@param instigator gameObject
function HitReactionComponent:ProcessOnePunchAttackHitImpact(target, instigator) return end

---@param hitevent gameeventsHitEvent
function HitReactionComponent:ProcessSpecialFX(hitevent) return end

function HitReactionComponent:ProcessWoundsAndDismemberment() return end

---@param reactionZone EHitReactionZone
---@return EBarkList
function HitReactionComponent:ReactionZoneEnumToBarkListEnum(reactionZone) return end

---@param reactionZone EHitReactionZone
---@return Int32
function HitReactionComponent:ReactionZoneEnumToBodyPartID(reactionZone) return end

---@param currentTimeStamp Float
---@return Int32, Int32
function HitReactionComponent:RecalculateHitReactionValsForHacks(currentTimeStamp) return end

function HitReactionComponent:RequestCumulativeDamageUpdate() return end

function HitReactionComponent:ResetFrameDamage() return end

function HitReactionComponent:ResetHitCount() return end

---@param reactionPlayed animHitReactionType
function HitReactionComponent:SendDataToAIBehavior(reactionPlayed) return end

---@param dismembermentType gameDismWoundType
---@param bodyPart gameDismBodyPart
---@param explosionEpicentrum Vector4
---@param strength Float
---@param hitPosition Vector4
function HitReactionComponent:SendDismembermentCriticalEvent(dismembermentType, bodyPart, explosionEpicentrum, strength, hitPosition) return end

---@param reactionPlayed animHitReactionType
function HitReactionComponent:SendMechDataToAIBehavior(reactionPlayed) return end

function HitReactionComponent:SendTwitchDataToAnimationGraph() return end

---@param playerObject gameObject
function HitReactionComponent:SendTwitchDataToPlayerAnimationGraph(playerObject) return end

---@return Int32, EHitReactionZone
function HitReactionComponent:SetAnimVariation() return end

---@param target gameObject
---@return Float
function HitReactionComponent:SetCumulatedDamages(target) return end

function HitReactionComponent:SetCumulatedDamagesForDeadNPC() return end

---@param laststimName CName|string
function HitReactionComponent:SetDeathStimName(laststimName) return end

function HitReactionComponent:SetHitReactionImmunities() return end

---@param hitSource EAIHitSource
function HitReactionComponent:SetHitReactionSource(hitSource) return end

function HitReactionComponent:SetHitReactionThresholds() return end

---@param hitType animHitReactionType
function HitReactionComponent:SetHitReactionType(hitType) return end

---@param attackType gamedataAttackType
function HitReactionComponent:SetHitSource(attackType) return end

---@param hitData animAnimFeature_HitReactionsData
function HitReactionComponent:SetHitStimEvent(hitData) return end

---@param laststimName CName|string
function HitReactionComponent:SetLastStimName(laststimName) return end

function HitReactionComponent:SetStance() return end

function HitReactionComponent:StartGuardBreakCooldown() return end

---@param attackAngle Int32
---@param hitSeverity EAIHitIntensity
---@param reactionType animHitReactionType
---@param bodyPart EHitReactionZone
---@param variation Int32
function HitReactionComponent:StoreHitData(attackAngle, hitSeverity, reactionType, bodyPart, variation) return end

---@param remainingHealth Float
---@return Bool
function HitReactionComponent:TryTriggerBodyPerkDismembement(remainingHealth) return end

function HitReactionComponent:UpdateBlockCount() return end

---@param npc NPCPuppet
---@param coverId Uint64
function HitReactionComponent:UpdateCoverDamage(npc, coverId) return end

---@param deltaTime Float
---@return Bool
function HitReactionComponent:UpdateCumulatedDamages(deltaTime) return end

---@param data gameScriptTaskData
function HitReactionComponent:UpdateDBParams(data) return end

function HitReactionComponent:UpdateDeathHasBeenPlayed() return end

function HitReactionComponent:UpdateDefeated() return end

function HitReactionComponent:UpdateDodgeCount() return end

---@return Uint32
function HitReactionComponent:UpdateLastStimID() return end

---@param Value Float
function HitReactionComponent:UpdateOwnerCanBlockData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerCanDropWeaponData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerExtendedHitReactionImmunityData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerHasKerenzikovData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerHealthData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerImpactDamageThresholdData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerImpactDamageThresholdInCoverData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerIsInvulnerableData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerKnockdownDamageThresholdData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerKnockdownDamageThresholdImpulseData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerKnockdownDamageThresholdInCoverData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerKnockdownImmunityData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerMeleeHitReactionResistanceData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerStaggerDamageThresholdData(Value) return end

---@param Value Float
function HitReactionComponent:UpdateOwnerStaggerDamageThresholdInCoverData(Value) return end

function HitReactionComponent:UpdateParryCount() return end

---@return Bool
function HitReactionComponent:WoundedBaseConditions() return end

---@param dismembermentCheck Bool
---@param woundedBaseConditions Bool
---@return Bool
function HitReactionComponent:WoundedCyberConditions(dismembermentCheck, woundedBaseConditions) return end

---@param dismembermentCheck Bool
---@param woundedBaseConditions Bool
---@return Bool
function HitReactionComponent:WoundedFleshConditions(dismembermentCheck, woundedBaseConditions) return end

