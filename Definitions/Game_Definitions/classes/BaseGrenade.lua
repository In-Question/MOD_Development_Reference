---@meta
---@diagnostic disable

---@class BaseGrenade : gameweaponGrenade
---@field projectileComponent gameprojectileComponent
---@field user gameObject
---@field projectileSpawnPoint Vector4
---@field shootCollision entSimpleColliderComponent
---@field visualComponent entIComponent
---@field stickyMeshComponent entIComponent
---@field decalsStickyComponent entIComponent
---@field homingMeshComponent entIComponent
---@field targetingComponent gameTargetingComponent
---@field resourceLibraryComponent ResourceLibraryComponent
---@field mappinID gameNewMappinID
---@field timeSinceLaunch Float
---@field timeSinceExplosion Float
---@field detonationTimer Float
---@field stickyTrackerTimeout Float
---@field timeOfFreezing Float
---@field spawnBlinkEffectDelayID gameDelayID
---@field detonateRequestDelayID gameDelayID
---@field releaseRequestDelayID gameDelayID
---@field delayToDetonate Float
---@field detonationTimerActive Bool
---@field isAlive Bool
---@field isSinking Bool
---@field landedOnGround Bool
---@field isStuck Bool
---@field isTracking Bool
---@field isLockingOn Bool
---@field isLockedOn Bool
---@field readyToTrack Bool
---@field lockOnFailed Bool
---@field canBeShot Bool
---@field shotDownByThePlayer Bool
---@field forceExplosion Bool
---@field hasClearedIgnoredObject Bool
---@field detonateOnImpact Bool
---@field setStickyTracker Bool
---@field isContinuousEffect Bool
---@field additionalAttackOnDetonate Bool
---@field additionalAttackOnCollision Bool
---@field targetAcquired Bool
---@field collidedWithNPC Bool
---@field isBroadcastingStim Bool
---@field playingFastBeep Bool
---@field hasExploded Bool
---@field targetTracker gameEffectInstance
---@field potentialHomingTargets GrenadePotentialHomingTarget[]
---@field homingGrenadeTarget GrenadePotentialHomingTarget
---@field cuttingGrenadePotentialTargets CuttingGrenadePotentialTarget[]
---@field drillTargetPosition Vector4
---@field attacksSpawned gameEffectInstance[]
---@field tweakRecord gamedataGrenade_Record
---@field additionalEffect gameFxResource
---@field landedCooldownActive Bool
---@field landedCooldownTimer Float
---@field hasHitWater Bool
---@field waterHeight Float
---@field smokeEffectRadius Float
---@field smokeEffectDuration Float
---@field smokeVisionBlockerId Uint32
---@field isSmokeEffectActive Bool
---@field smokeVFXDeescalationOffset Float
---@field cpoTimeBeforeRelease Float
BaseGrenade = {}

---@return BaseGrenade
function BaseGrenade.new() return end

---@param props table
---@return BaseGrenade
function BaseGrenade.new(props) return end

---@param owner gameObject
---@param itemID ItemID
function BaseGrenade.SendGrenadeAnimFeatureChangeEvent(owner, itemID) return end

---@param evt CuttingGrenadeAddAxisRotationEvent
---@return Bool
function BaseGrenade:OnAddAxisRotationEvent(evt) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function BaseGrenade:OnCollision(eventData) return end

---@param evt CuttingGrenadeDespawnEffectsEvent
---@return Bool
function BaseGrenade:OnCuttingGrenadeDespawnEffectsEvent(evt) return end

---@param evt CuttingGrenadeSpawnBlinkEffectEvent
---@return Bool
function BaseGrenade:OnCuttingGrenadeSpawnBlinkEffectEvent(evt) return end

---@param evt CuttingGrenadeStopAttackEvent
---@return Bool
function BaseGrenade:OnCuttingGrenadeStopAttackEvent(evt) return end

---@param evt GrenadeDespawnRequestEvent
---@return Bool
function BaseGrenade:OnDespawnRequest(evt) return end

---@param evt GrenadeDetonateRequestEvent
---@return Bool
function BaseGrenade:OnDetonateRequest(evt) return end

---@param eventData gameprojectileFollowEvent
---@return Bool
function BaseGrenade:OnFollowSuccess(eventData) return end

---@param evt gameprojectileForceActivationEvent
---@return Bool
function BaseGrenade:OnForceActivation(evt) return end

---@param evt GrenadeAnimFeatureChangeEvent
---@return Bool
function BaseGrenade:OnGrenadeAnimFeatureChange(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function BaseGrenade:OnHit(evt) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function BaseGrenade:OnProjectileInitialize(eventData) return end

---@param evt GrenadeReleaseRequestEvent
---@return Bool
function BaseGrenade:OnReleaseRequestEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseGrenade:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function BaseGrenade:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function BaseGrenade:OnShootTarget(eventData) return end

---@param evt SpawnLaserAttackEvent
---@return Bool
function BaseGrenade:OnSpawnLaserAttackEvent(evt) return end

---@param evt GrenadeStopDrillingRequestEvent
---@return Bool
function BaseGrenade:OnStopDrillingRequest(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseGrenade:OnTakeControl(ri) return end

---@param evt GrenadeTrackerTargetAcquiredEvent
---@return Bool
function BaseGrenade:OnTargetAcquired(evt) return end

---@param evt GrenadeTrackerTargetLostEvent
---@return Bool
function BaseGrenade:OnTargetLost(evt) return end

---@param evt GrenadeSetTargetTrackerStateEvent
---@return Bool
function BaseGrenade:OnTargetTrackerStateSet(evt) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function BaseGrenade:OnTick(eventData) return end

---@param evt GrenadeTriggerSmartTrajectoryEvent
---@return Bool
function BaseGrenade:OnTriggerSmartTrajectory(evt) return end

---@return Bool
function BaseGrenade:OnVisualSpawnAttached() return end

function BaseGrenade:ActivateSmartTrajectory() return end

---@param position Vector4
---@param attackRadius Float
---@param numImpulses Int32
function BaseGrenade:AddWaterImpulsesOnDetonation(position, attackRadius, numImpulses) return end

---@param attackData gamedamageAttackData
function BaseGrenade:CheckForGunslingerAchievement(attackData) return end

---@return Bool
function BaseGrenade:CheckRegularDeliveryMethodConditions() return end

---@return Bool
function BaseGrenade:CheckStickyDeliveryMethodConditions() return end

---@return GrenadePotentialHomingTarget
function BaseGrenade:ChooseSmartTrajectoryTarget() return end

---@param newState Bool
---@param delay Float
function BaseGrenade:DelayTargetTrackingStateChange(newState, delay) return end

---@return gamedataStimType
function BaseGrenade:DetermineLandedStimType() return end

---@param hitNormal Vector4
function BaseGrenade:Detonate(hitNormal) return end

---@param collisionEventData gameprojectileHitInstance
function BaseGrenade:DrillThrough(collisionEventData) return end

function BaseGrenade:DropToFloor() return end

function BaseGrenade:FloatCuttingGrenadeUp() return end

function BaseGrenade:FloatToLockOnAltitude() return end

function BaseGrenade:Freeze() return end

---@return Float
function BaseGrenade:GetAccelerationZ() return end

---@return Float
function BaseGrenade:GetAttackDuration() return end

---@return Float
function BaseGrenade:GetAttackRadius() return end

---@return gamedataAttack_Record
function BaseGrenade:GetDefaultAttack() return end

---@return gamedataGrenadeDeliveryMethodType
function BaseGrenade:GetDeliveryMethod() return end

---@return Float
function BaseGrenade:GetDistanceFromFloor() return end

---@return Float
function BaseGrenade:GetDistanceToFloat() return end

---@param currentPosition Vector4
---@param hitNormal Vector4
---@return Vector4
function BaseGrenade:GetDrillTargetPosition(currentPosition, hitNormal) return end

---@return EGrenadeType
function BaseGrenade:GetGrenadeType() return end

---@param isQuickThrow Bool
---@return Float
function BaseGrenade:GetInitialVelocity(isQuickThrow) return end

---@return Vector4
function BaseGrenade:GetLastHitNormal() return end

---@param grenadeType EGrenadeType
---@return TweakDBID
function BaseGrenade:GetMappinIconIDForGrenadeType(grenadeType) return end

---@return Vector4
function BaseGrenade:GetShootCollisionSize() return end

---@return gameObject
function BaseGrenade:GetUser() return end

function BaseGrenade:InitializeRotation() return end

---@param compareType EGrenadeType
---@return Bool
function BaseGrenade:IsGrenadeOfType(compareType) return end

---@return Bool
function BaseGrenade:IsUnderwater() return end

---@return Bool
function BaseGrenade:MultiplayerCanRelease() return end

---@param eventData gameprojectileTickEvent
function BaseGrenade:OnServerTick(eventData) return end

---@param index Int32
function BaseGrenade:PlayLaserSlotAnimation(index) return end

function BaseGrenade:PlayNPCGrenadeBeepSound() return end

function BaseGrenade:PlayStickyGrenadeLongBeepSound() return end

function BaseGrenade:PlayStickyGrenadeShortBeepSound() return end

function BaseGrenade:PreloadAttackResources() return end

---@return Bool
function BaseGrenade:ProcessProximityTargets() return end

---@param delay Float
function BaseGrenade:QueueSmartTrajectory(delay) return end

---@param position Vector4
function BaseGrenade:RegisterSmokeExplosion(position) return end

---@param isInstant Bool
function BaseGrenade:Release(isInstant) return end

function BaseGrenade:ReleaseAttackResources() return end

function BaseGrenade:ReleaseMappin() return end

function BaseGrenade:RemoveGrenadeLandedStimuli() return end

---@param delay Float
function BaseGrenade:RequestGrenadeDetonation(delay) return end

---@param delay Float
function BaseGrenade:RequestGrenadeRelease(delay) return end

function BaseGrenade:Reset() return end

function BaseGrenade:SendCombatGadgetIsAliveFeature() return end

---@param canBeShot Bool
function BaseGrenade:SetCanBeShot(canBeShot) return end

---@param newState Int32
---@param target gameObject
function BaseGrenade:SetThrowableAnimFeatureOnGrenade(newState, target) return end

---@param state Bool
function BaseGrenade:SetTracking(state) return end

function BaseGrenade:SetupDeliveryMethodMesh() return end

---@return Bool
function BaseGrenade:ShouldUsePlayerAttack() return end

---@param attackRecord gamedataAttack_Record
---@param range Float
---@param duration Float
---@param hitNormal Vector4
---@param position Vector4
---@param vfxOffset Vector4
---@return gameEffectInstance
function BaseGrenade:SpawnAttack(attackRecord, range, duration, hitNormal, position, vfxOffset) return end

---@param key CName|string
function BaseGrenade:SpawnEffectFromLibrary(key) return end

---@param groundEffect gameFxResource
function BaseGrenade:SpawnEffectOnGround(groundEffect) return end

---@param attackRecord gamedataAttack_Record
---@param numberOfLasers Int32
---@param range Float
---@param duration Float
---@param playSlotAnimation Bool
---@param delayPerLaser Float
function BaseGrenade:SpawnLaserAttack(attackRecord, numberOfLasers, range, duration, playSlotAnimation, delayPerLaser) return end

---@param attackRecord gamedataAttack_Record
---@param range Float
---@param duration Float
---@param index Int32
---@param playSlotAnimation Bool
function BaseGrenade:SpawnLaserAttackSingle(attackRecord, range, duration, index, playSlotAnimation) return end

---@param attackRecord gamedataAttack_Record
---@param targetEntity ScriptedPuppet
---@return gameEffectInstance
function BaseGrenade:SpawnOnPuppetCollisionAttack(attackRecord, targetEntity) return end

function BaseGrenade:SpawnPiercingExplosion() return end

function BaseGrenade:SpawnVisualEffectsOnDetonation() return end

function BaseGrenade:StopCuttingGrenadeAttack() return end

function BaseGrenade:StopNPCGrenadeBeepSound() return end

function BaseGrenade:StopStickyGrenadeSounds() return end

function BaseGrenade:TerminateCuttingGrenadeAttack() return end

---@param hasLifeTime Bool
function BaseGrenade:TriggerGrenadeLandedStimuli(hasLifeTime) return end

---@param radius Float
function BaseGrenade:TriggerStimuli(radius) return end

function BaseGrenade:TryToSinkAndRequestDetonation() return end

function BaseGrenade:UnregisterSmokeExplosion() return end

