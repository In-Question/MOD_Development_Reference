---@meta
---@diagnostic disable

---@class gameDamageSystem : gameIDamageSystem
---@field previewTarget previewTargetStruct
---@field previewLock Bool
---@field previewRWLockTemp ScriptReentrantRWLock
gameDamageSystem = {}

---@return gameDamageSystem
function gameDamageSystem.new() return end

---@param props table
---@return gameDamageSystem
function gameDamageSystem.new(props) return end

---@param curve CName|string
---@param value Float
---@return Float
function gameDamageSystem.GetDamageModFromCurve(curve, value) return end

---@param attackData gamedamageAttackData
---@param hitPosition Vector4
---@param statsSystem gameStatsSystem
---@return Float
function gameDamageSystem.GetEffectiveRangeModifierForWeapon(attackData, hitPosition, statsSystem) return end

---@return TweakDBID
function gameDamageSystem.GetMantisBladesCripplingRandStatusEffectID() return end

---@param minOffset Vector3
---@param maxOffset Vector3
---@return Vector3
function gameDamageSystem.GetRandomOffset(minOffset, maxOffset) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function gameDamageSystem.HasGrandFinaleStatFlag(scriptInterface) return end

---@param stage gameDamagePipelineStage
---@param hitEvent gameeventsHitEvent
---@param damagePipelineType gameDamageListenerPipelineType
function gameDamageSystem:ProcessSyncStageCallbacks(stage, hitEvent, damagePipelineType) return end

---@param missEvent gameeventsMissEvent
function gameDamageSystem:ProcessSyncStageMissCallbacks(missEvent) return end

---@param evt gameeventsHitEvent
---@param receiver gameObject
function gameDamageSystem:QueueHitEvent(evt, receiver) return end

---@param evt gameeventsMissEvent
function gameDamageSystem:QueueMissEvent(evt) return end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param damagePipelineType gameDamageListenerPipelineType
function gameDamageSystem:RegisterListener(damageListener, registereeID, callbackType, damagePipelineType) return end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param stage gameDamagePipelineStage
---@param damagePipelineType gameDamageListenerPipelineType
function gameDamageSystem:RegisterSyncListener(damageListener, registereeID, callbackType, stage, damagePipelineType) return end

---@param evt gameeventsProjectedHitEvent
function gameDamageSystem:StartProjectionPipeline(evt) return end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param damagePipelineType gameDamageListenerPipelineType
function gameDamageSystem:UnregisterListener(damageListener, registereeID, callbackType, damagePipelineType) return end

---@param damageListener gameScriptedDamageSystemListener
---@param registereeID entEntityID
---@param callbackType gameDamageCallbackType
---@param stage gameDamagePipelineStage
---@param damagePipelineType gameDamageListenerPipelineType
function gameDamageSystem:UnregisterSyncListener(damageListener, registereeID, callbackType, stage, damagePipelineType) return end

---@param attackData gamedamageAttackData
---@return Bool
function gameDamageSystem:AllowWeaponCrit(attackData) return end

---@param hitEvent gameeventsHitEvent
---@param statType gamedataStatType
---@param effect TweakDBID|string
function gameDamageSystem:ApplyStatusEffectByApplicationRate(hitEvent, statType, effect) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:CacheLocalVars(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:CalculateDamageVariants(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:CalculateGlobalModifiers(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:CalculateSourceModifiers(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:CalculateSourceVsTargetModifiers(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:CalculateTargetModifiers(hitEvent) return end

---@param weaponObject gameweaponObject
---@param attackType gamedataAttackType
---@param isBodySlam Bool
---@param statSystem gameStatsSystem
---@return Float
function gameDamageSystem:CalculateVehicleTargetMeleeDamage(weaponObject, attackType, isBodySlam, statSystem) return end

---@param weaponObject gameweaponObject
---@param chargeDamageMultiplier Float
---@param statSystem gameStatsSystem
---@return Float
function gameDamageSystem:CalculateVehicleTargetRangedDamage(weaponObject, chargeDamageMultiplier, statSystem) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:CheckForQuickExit(hitEvent, cache) return end

---@param hitEvent gameeventsProjectedHitEvent
---@return Bool
function gameDamageSystem:CheckProjectionPipelineTargetConditions(hitEvent) return end

function gameDamageSystem:ClearPreviewTargetStruct() return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ConvertDPSToHitDamage(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return gameuiDamageInfo[]
function gameDamageSystem:ConvertHitDataToDamageInfo(hitEvent) return end

---@param gameObject gameObject
---@return CName
function gameDamageSystem:CreateDebugDataName(gameObject) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function gameDamageSystem:DEBUG_InvulnerabilityCheckForVehicle(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:DealDamages(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:DeathCheck(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:FillInDamageBlackboard(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return gamedamageHitDebugData
function gameDamageSystem:GatherDebugData(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return gamedamageServerHitData
function gameDamageSystem:GatherServerData(hitEvent, cache) return end

---@param weapon gameweaponObject
---@param hitEvent gameeventsHitEvent
---@return Float
function gameDamageSystem:GetArmorPenetrationValue(weapon, hitEvent) return end

---@param statSystem gameStatsSystem
---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetCritDamageModifier(statSystem, attackData) return end

---@param statSystem gameStatsSystem
---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetHeadshotDamageModifier(statSystem, attackData) return end

---@param hitEvent gameeventsProjectedHitEvent
---@return EHitReactionZone
function gameDamageSystem:GetHitReactionZone(hitEvent) return end

---@param attackData gamedamageAttackData
---@return gamedataAttackSubtype
function gameDamageSystem:GetSubAttackSubType(attackData) return end

---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetVehiclePerksDamageMultiplier(attackData) return end

---@param statSystem gameStatsSystem
---@param attackData gamedamageAttackData
---@return Float
function gameDamageSystem:GetWeakspotDamageModifier(statSystem, attackData) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:ImmortalityCheck(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:InvulnerabilityCheck(hitEvent, cache) return end

---@param target gameObject
---@param statusEffectID TweakDBID|string
---@return Bool
function gameDamageSystem:IsImmune(target, statusEffectID) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function gameDamageSystem:IsOverridenExplosionVsVehicleHit(hitEvent) return end

---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:IsTargetImmortal(cache) return end

---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:IsTargetInvulnerable(cache) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ModifyHitData(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:ModifyHitFlagsForPlayer(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:PostProcess(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
---@return Bool
function gameDamageSystem:PreProcess(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:PreProcessVehicleTarget(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:Process(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessArmor(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessBikeMelee(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessBlockAndDeflect(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessBulletBlockAndDeflect(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param isBulletTimeActive Bool
---@param blockingItem gameItemObject
function gameDamageSystem:ProcessBulletDeflect(hitEvent, isBulletTimeActive, blockingItem) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:ProcessChargeAttack(hitEvent, cache) return end

---@param serverHitData gamedamageServerHitData
function gameDamageSystem:ProcessClientHit(serverHitData) return end

---@param serverKillData gamedamageServerKillData
function gameDamageSystem:ProcessClientKill(serverKillData) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessCriticalHit(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessCrowdTarget(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessCyberwareModifiers(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessDamageMultipliers(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessDamageReduction(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessDeviceExplosionDamageToTierNPC(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessDeviceTarget(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessDodge(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessEffectiveRange(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessEvasion(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessHitReaction(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessInstantKill(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessLevelDifference(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessLocalizedDamage(hitEvent) return end

---@param missEvent gameeventsMissEvent
function gameDamageSystem:ProcessMissPipeline(missEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessMitigation(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessNPCPassengerVehicleCollision(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessOnVehicleMitigation(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessOneShotProtection(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessPierceAttack(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:ProcessPipeline(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessPlayerFixedPercentageOverride(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessPlayerIncomingDamageMultiplier(hitEvent) return end

---@param hitEvent gameeventsProjectedHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:ProcessProjectionPipeline(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessQuickHackModifiers(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessRagdollHit(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessReturnedDamage(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessRicochet(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessSpreadingMultiplier(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessStatusEffectApplicationStats(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessStatusEffects(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessStealthAttack(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessTurretAttack(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessTurretDamageTakenFromMelee(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessVehicleHit(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param cache gamedamageCacheData
function gameDamageSystem:ProcessVehicleTarget(hitEvent, cache) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ProcessVehicleVsExplosion(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:ScalePlayerDamage(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param resourcesLost SDamageDealt[]
function gameDamageSystem:SendDamageEvents(hitEvent, resourcesLost) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:SendDamageRequestToPreventionSystem(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameDamageSystem:SendVehicleImpactTelemetryIfValid(hitEvent) return end

---@param newState Bool
function gameDamageSystem:SetPreviewLock(newState) return end

---@param trackedTarget gameObject
---@param bodyPart EHitReactionZone
---@param hittingBreach Bool
function gameDamageSystem:SetPreviewTargetStruct(trackedTarget, bodyPart, hittingBreach) return end

---@param factName CName|string
function gameDamageSystem:SetTutorialFact(factName) return end

---@param hitEvent gameeventsHitEvent
---@return Bool, entEntityID
function gameDamageSystem:ShouldProcessStatusEffectsOnVehicleDriver(hitEvent) return end

