---@meta
---@diagnostic disable

---@class gameweaponObject : gameItemObject
---@field effect gameEffectSet
---@field hasOverheat Bool
---@field overheatEffectBlackboard worldEffectBlackboard
---@field overheatListener OverheatStatListener
---@field overheatDelaySent Bool
---@field chargeEffectBlackboard worldEffectBlackboard
---@field chargeStatListener WeaponChargeStatListener
---@field triggerEffectName CName
---@field meleeHitEffectBlackboard worldEffectBlackboard
---@field meleeHitEffectValue Float
---@field damageTypeListener DamageStatListener
---@field trailName String
---@field maxChargeThreshold Float
---@field animOwner Int32
---@field perfectChargeStarted Bool
---@field perfectChargeReached Bool
---@field perfectChargeShot Bool
---@field lowAmmoEffectActive Bool
---@field hasSecondaryTriggerMode Bool
---@field weaponRecord gamedataWeaponItem_Record
---@field isHeavyWeapon Bool
---@field isMeleeWeapon Bool
---@field isRangedWeapon Bool
---@field isShotgunWeapon Bool
---@field AIBlackboard gameIBlackboard
---@field isCharged Bool
gameweaponObject = {}

---@return gameweaponObject
function gameweaponObject.new() return end

---@param props table
---@return gameweaponObject
function gameweaponObject.new(props) return end

---@param weapon gameweaponObject
---@param fxAction gamedataFxAction
---@param fxBlackboard worldEffectBlackboard
function gameweaponObject.TriggerWeaponEffects(weapon, fxAction, fxBlackboard) return end

---@param self_ gameweaponObject
---@return Bool
function gameweaponObject.CanCriticallyHit(self_) return end

---@param self_ gameweaponObject
---@return Float
function gameweaponObject.CanIgnoreArmor(self_) return end

---@param self_ gameweaponObject
---@return Bool
function gameweaponObject.CanReload(self_) return end

---@param self_ gameweaponObject
---@param triggerMode gamedataTriggerMode
function gameweaponObject.ChangeTriggerMode(self_, triggerMode) return end

---@param weaponID ItemID
---@return ItemID
function gameweaponObject.GetAmmoType(weaponID) return end

---@param weapon gameweaponObject
---@return ItemID
function gameweaponObject.GetAmmoType(weapon) return end

---@param self_ gameweaponObject
---@return Float
function gameweaponObject.GetBaseMaxChargeThreshold(self_) return end

---@return CName
function gameweaponObject.GetDriverCombatBikeWeaponTag() return end

---@return CName
function gameweaponObject.GetDriverCombatRangedWeaponTag() return end

---@param self_ gameweaponObject
---@return Float
function gameweaponObject.GetFullyChargedThreshold(self_) return end

---@param self_ gameweaponObject
---@return Uint32
function gameweaponObject.GetMagazineAmmoCount(self_) return end

---@param self_ gameweaponObject
---@return Uint32
function gameweaponObject.GetMagazineCapacity(self_) return end

---@param self_ gameweaponObject
---@return Float
function gameweaponObject.GetMagazinePercentage(self_) return end

---@return CName
function gameweaponObject.GetMeleeWeaponTag() return end

---@return CName
function gameweaponObject.GetOneHandedRangedWeaponTag() return end

---@param self_ gameweaponObject
---@return Float
function gameweaponObject.GetOverchargeThreshold(self_) return end

---@return CName
function gameweaponObject.GetRangedWeaponTag() return end

---@return CName
function gameweaponObject.GetShotgunWeaponTag() return end

---@param weapon gameweaponObject
---@return Float
function gameweaponObject.GetWeaponCharge(weapon) return end

---@param weapon gameweaponObject
---@return Float
function gameweaponObject.GetWeaponChargeNormalized(weapon) return end

---@param weaponID ItemID
---@return gamedataItemType
function gameweaponObject.GetWeaponType(weaponID) return end

---@param self_ gameweaponObject
---@return Bool
function gameweaponObject.HasAvailableAmmo(self_) return end

---@param self_ gameweaponObject
---@return Bool
function gameweaponObject.HasAvailableAmmoInInventory(self_) return end

---@param weaponID ItemID
---@return Bool
function gameweaponObject.IsBlade(weaponID) return end

---@param weaponID ItemID
---@return Bool
function gameweaponObject.IsBlunt(weaponID) return end

---@param weaponID ItemID
---@return Bool
function gameweaponObject.IsCyberwareWeapon(weaponID) return end

---@param weaponID ItemID
---@return Bool
function gameweaponObject.IsFists(weaponID) return end

---@param self_ gameweaponObject
---@return Bool
function gameweaponObject.IsMagazineEmpty(self_) return end

---@param self_ gameweaponObject
---@return Bool
function gameweaponObject.IsMagazineFull(self_) return end

---@param weaponID ItemID
---@return Bool
function gameweaponObject.IsMelee(weaponID) return end

---@param wpnRec gamedataWeaponItem_Record
---@return Bool
function gameweaponObject.IsMelee(wpnRec) return end

---@param weaponID ItemID
---@param type gamedataItemType
---@return Bool
function gameweaponObject.IsOfType(weaponID, type) return end

---@param weaponID ItemID
---@return Bool
function gameweaponObject.IsOneHandedRanged(weaponID) return end

---@param weaponID ItemID
---@return Bool
function gameweaponObject.IsRanged(weaponID) return end

---@param wpnRec gamedataItem_Record
---@return Bool
function gameweaponObject.IsRanged(wpnRec) return end

---@param weapon gameweaponObject
---@param weaponFxSet gamedataWeaponVFXSet_Record
---@param fxAction gamedataFxAction
---@param fxBlackboard worldEffectBlackboard
function gameweaponObject.KillFXActionFromSet(weapon, weaponFxSet, fxAction, fxBlackboard) return end

---@param weapon gameweaponObject
---@param register Bool
function gameweaponObject.RegisterChargeStatListener(weapon, register) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
function gameweaponObject.SendAmmoUpdateEvent(weaponOwner, weapon) return end

---@param weapon gameweaponObject
---@param owner gameObject
function gameweaponObject.SendMuzzleOffset(weapon, owner) return end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param fxAction gamedataFxAction
---@param fxBlackboard worldEffectBlackboard
function gameweaponObject.StopWeaponEffects(weaponOwner, weapon, fxAction, fxBlackboard) return end

---@param self_ gameweaponObject
---@return Float
function gameweaponObject.TechPierceChargeLevel(self_) return end

function gameweaponObject:AI_PlayChargeStartedSound() return end

---@param isQuickMelee Bool
function gameweaponObject:AI_PlayMeleeAttackSound(isQuickMelee) return end

---@param attack gameIAttack
function gameweaponObject:AI_SetAttackData(attack) return end

---@param targetPositionProvider entIPositionProvider
---@param targetObject gameObject
---@param instigator gameObject
---@param ammoCost Uint16
---@param projectileParams gameprojectileWeaponParams
---@param projectilesPerShot Uint8
---@param charge Float
---@param maxSpread Float
---@param muzzleOffset Vector4
function gameweaponObject:AI_ShootAt(targetPositionProvider, targetObject, instigator, ammoCost, projectileParams, projectilesPerShot, charge, maxSpread, muzzleOffset) return end

---@param instigator gameObject
---@param ammoCost Uint16
---@param projectileParams gameprojectileWeaponParams
---@param projectilesPerShot Uint8
---@param charge Float
---@param overridePos Vector4
---@param overrideForward Vector4
---@param muzzleOffset Vector4
function gameweaponObject:AI_ShootForwards(instigator, ammoCost, projectileParams, projectilesPerShot, charge, overridePos, overrideForward, muzzleOffset) return end

---@param targetObject gamePuppet
---@param ammoCost Uint16
---@param projectileParams gameprojectileWeaponParams
---@param projectilesPerShot Uint8
---@param charge Float
function gameweaponObject:AI_ShootSelfOffScreen(targetObject, ammoCost, projectileParams, projectilesPerShot, charge) return end

---@return Bool
function gameweaponObject:DefaultRangedAttackPackage() return end

---@param recordName CName|string
---@return gameIAttack
function gameweaponObject:GetAttack(recordName) return end

---@return gameIAttack[]
function gameweaponObject:GetAttacks() return end

---@return gameIAttack
function gameweaponObject:GetCurrentAttack() return end

---@return gamedataRangedAttackPackage_Record
function gameweaponObject:GetCurrentRangedAttack() return end

---@return gamedataTriggerMode_Record
function gameweaponObject:GetCurrentTriggerMode() return end

---@return gameweaponFxPackage
function gameweaponObject:GetFxPackage() return end

---@return gameweaponFxPackage
function gameweaponObject:GetFxPackageQuickMelee() return end

---@return Vector4
function gameweaponObject:GetIronSightOffset() return end

---@return Vector4
function gameweaponObject:GetMuzzleOffset() return end

---@return Transform
function gameweaponObject:GetMuzzleSlotWorldTransform() return end

---@return Vector4
function gameweaponObject:GetScopeOffset() return end

---@return gameIBlackboard
function gameweaponObject:GetSharedData() return end

---@return Int32
function gameweaponObject:GetTotalAmmoCount() return end

---@return gamedataTriggerMode_Record[]
function gameweaponObject:GetTriggerModes() return end

---@return Bool
function gameweaponObject:HasAmmoChangeRequest() return end

---@return Bool
function gameweaponObject:HasPendingReload() return end

---@return Bool
function gameweaponObject:HasScope() return end

---@return Bool
function gameweaponObject:IsContinuousAttackStarted() return end

---@return Bool
function gameweaponObject:IsControlledByPlayer() return end

---@return Bool
function gameweaponObject:IsSilenced() return end

---@return Bool
function gameweaponObject:IsTargetLocked() return end

---@param vehicle gameObject
---@return Bool
function gameweaponObject:IsVehiclePowerWeaponRear(vehicle) return end

---@param package gamedataRangedAttackPackage_Record
---@return Bool
function gameweaponObject:OverrideRangedAttackPackage(package) return end

---@param startPos Vector4
---@param startDir Vector4
function gameweaponObject:PrepareContinuousAttack(startPos, startDir) return end

function gameweaponObject:RemoveWeaponEffects() return end

---@param attackID TweakDBID|string
---@return Bool
function gameweaponObject:SetAttack(attackID) return end

---@param triggerDown Bool
function gameweaponObject:SetTriggerDown(triggerDown) return end

---@param weaponVFXActionRecord gamedataWeaponVFXAction_Record[]
function gameweaponObject:SetWeaponEffects(weaponVFXActionRecord) return end

---@param numShotsInBurst Int32
function gameweaponObject:SetupBurstFireSound(numShotsInBurst) return end

---@param shootStraight Bool
function gameweaponObject:ShootStraight(shootStraight) return end

---@param startPos Vector4
---@param startDir Vector4
---@return Bool
function gameweaponObject:StartContinuousAttack(startPos, startDir) return end

---@return Bool
function gameweaponObject:StartPreparedContinuousAttack() return end

---@param durationOverride Float
---@return Float
function gameweaponObject:StartReload(durationOverride) return end

function gameweaponObject:StopContinuousAttack() return end

---@param reloadStatus gameweaponReloadStatus
function gameweaponObject:StopReload(reloadStatus) return end

---@param targetID entEntityID
---@param targetPosition Vector4
---@return Bool
function gameweaponObject:UpdateTargetingSight(targetID, targetPosition) return end

---@param evt AmmoStateChangeEvent
---@return Bool
function gameweaponObject:OnAmmoStateChangeEvent(evt) return end

---@return Bool
function gameweaponObject:OnDetach() return end

---@param evt ForceFadeOutlineEventForWeapon
---@return Bool
function gameweaponObject:OnForceFadeOutlineEventForWeapon(evt) return end

---@return Bool
function gameweaponObject:OnGameAttached() return end

---@param evt MeleeHitEvent
---@return Bool
function gameweaponObject:OnMeleeHitEvent(evt) return end

---@param evt OutlineRequestEvent
---@return Bool
function gameweaponObject:OnOutlineRequestEvent(evt) return end

---@param evt PlayerWeaponSetupEvent
---@return Bool
function gameweaponObject:OnPlayerWeaponSetupEvent(evt) return end

---@param evt gameweaponeventsRemoveActiveWeaponEvent
---@return Bool
function gameweaponObject:OnRemoveActiveWeapon(evt) return end

---@param evt gameweaponeventsSetActiveWeaponEvent
---@return Bool
function gameweaponObject:OnSetActiveWeapon(evt) return end

---@param evt SetWeaponOwnerEvent
---@return Bool
function gameweaponObject:OnSetWeaponOwner(evt) return end

---@param evt StartOverheatEffectEvent
---@return Bool
function gameweaponObject:OnStartOverheatEffectEvent(evt) return end

---@param evt UpdateDamageChangeEvent
---@return Bool
function gameweaponObject:OnUpdateDamageChangeEvent(evt) return end

---@param evt UpdateMeleeTrailEffectEvent
---@return Bool
function gameweaponObject:OnUpdateMeleeTrailEffect(evt) return end

---@param evt UpdateOverheatEvent
---@return Bool
function gameweaponObject:OnUpdateOverheat(evt) return end

---@param evt UpdateWeaponChargeEvent
---@return Bool
function gameweaponObject:OnUpdateWeaponCharge(evt) return end

---@return Bool
function gameweaponObject:OnVisualSpawnAttached() return end

---@param evt gameweaponeventsOwnerAimEvent
---@return Bool
function gameweaponObject:OnWaponeventsOwnerAimEvent(evt) return end

---@param evt WeaponRegisterChargeStatListener
---@return Bool
function gameweaponObject:OnWeaponRegisterChargeStatListener(evt) return end

function gameweaponObject:CatcheTriggerEffectFromWeaponType() return end

function gameweaponObject:CheckLocked() return end

---@return gameIBlackboard
function gameweaponObject:GetAIBlackboard() return end

---@param componentName CName|string
---@return CName
function gameweaponObject:GetAppearanceNameFromComponent(componentName) return end

---@param id gamebbScriptID_Int32
---@return Int32
function gameweaponObject:GetBlackboardIntVariable(id) return end

---@param property TweakDBID|string
---@return Bool
function gameweaponObject:GetBoolPropertyFromWeaponDefinition(property) return end

---@return gamedataDamageType
function gameweaponObject:GetCurrentDamageType() return end

---@return CName
function gameweaponObject:GetCurrentMeleeTrailEffectName() return end

---@return Float
function gameweaponObject:GetMaxChargeTreshold() return end

---@param property TweakDBID|string
---@return CName
function gameweaponObject:GetNamePropertyFromWeaponDefinition(property) return end

---@return Int32
function gameweaponObject:GetNextWeaponOwner() return end

---@return Float
function gameweaponObject:GetPerfectChargeWindow() return end

---@return CName
function gameweaponObject:GetTriggerEffectName() return end

---@return gamedataWeaponItem_Record
function gameweaponObject:GetWeaponRecord() return end

function gameweaponObject:HandleVisualEffectsSetup() return end

---@return Bool
function gameweaponObject:HasMonowireWithQuickhackSelected() return end

---@return Bool
function gameweaponObject:HasSecondaryTriggerMode() return end

---@return Bool
function gameweaponObject:IsBlade() return end

---@return Bool
function gameweaponObject:IsBlunt() return end

---@return Bool
function gameweaponObject:IsCharged() return end

---@return Bool
function gameweaponObject:IsHeavyWeapon() return end

---@return Bool
function gameweaponObject:IsMagazineEmpty() return end

---@return Bool
function gameweaponObject:IsMantisBlades() return end

---@return Bool
function gameweaponObject:IsMelee() return end

---@return Bool
function gameweaponObject:IsMonowire() return end

---@return Bool
function gameweaponObject:IsRanged() return end

---@return Bool
function gameweaponObject:IsShotgun() return end

---@return Bool
function gameweaponObject:IsThrowable() return end

function gameweaponObject:OnAttachSetStatPools() return end

---@param evt UpdateWeaponStatsEvent
function gameweaponObject:OnUpdateWeaponStatsEvent(evt) return end

---@param self_ gameObject
---@param soundName CName|string
function gameweaponObject:PlayMeleeSound(self_, soundName) return end

function gameweaponObject:PlayMeleeSound() return end

---@param self_ gameObject
---@param type CName|string
function gameweaponObject:PlayPerfectChargeEvent(self_, type) return end

---@param type CName|string
function gameweaponObject:PlayPerfectChargeUIEvent(type) return end

function gameweaponObject:RegisterChargeStatListener() return end

function gameweaponObject:RegisterStatListeners() return end

function gameweaponObject:RegisterStatPoolListeners() return end

function gameweaponObject:SendScopeData() return end

function gameweaponObject:SendWeaponOwnerVehicleData() return end

function gameweaponObject:SendWeaponStatsAnimFeature() return end

---@param charged Bool
function gameweaponObject:SetCharged(charged) return end

---@param damageType gamedataDamageType
function gameweaponObject:SetCurrentMeleeTrailEffect(damageType) return end

---@param maxCharge Float
function gameweaponObject:SetMaxChargeThreshold(maxCharge) return end

function gameweaponObject:SetWeaponOwner() return end

---@param owner Int32
function gameweaponObject:SetWeaponOwner(owner) return end

function gameweaponObject:SetupWeaponEffects() return end

---@param attackSide String
function gameweaponObject:StartCurrentMeleeTrailEffect(attackSide) return end

---@param damageType gamedataDamageType
function gameweaponObject:StartIdleMeleeEffect(damageType) return end

function gameweaponObject:StartOverheatEffect() return end

---@param attackSide String
function gameweaponObject:StopCurrentMeleeTrailEffect(attackSide) return end

---@param self_ gameObject
---@param soundName CName|string
function gameweaponObject:StopMeleeSound(self_, soundName) return end

function gameweaponObject:StopMeleeSound() return end

function gameweaponObject:UnregisterChargeStatListener() return end

---@param tag CName|string
---@return Bool
function gameweaponObject:WeaponHasTag(tag) return end

