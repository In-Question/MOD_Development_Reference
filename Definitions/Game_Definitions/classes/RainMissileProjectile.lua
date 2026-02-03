---@meta
---@diagnostic disable

---@class RainMissileProjectile : BaseProjectile
---@field meshComponent entIComponent
---@field effect gameEffectRef
---@field damage gameEffectInstance
---@field owner gameObject
---@field weapon gameweaponObject
---@field countTime Float
---@field startVelocity Float
---@field lifetime Float
---@field alive Bool
---@field arrived Bool
---@field spawnPosition Vector4
---@field phase1Duration Float
---@field landIndicatorFX gameFxResource
---@field fxInstance gameFxInstance
---@field armingDistance Float
---@field armed Bool
---@field hasExploded Bool
---@field missileDBID TweakDBID
---@field missileAttackRecord gamedataAttack_Record
---@field timeToDestory Float
---@field initialTargetPosition Vector4
---@field initialTargetOffset Vector4
---@field finalTargetPosition Vector4
---@field finalTargetOffset Vector4
---@field finalTargetPositionCalculationDelay Float
---@field targetComponent entIPlacedComponent
---@field followTargetInPhase2 Bool
---@field puppetBroadphaseHitRadiusSquared Float
---@field phase EMissileRainPhase
---@field spiralParams gameprojectileSpiralParams
---@field useSpiralParams Bool
---@field randStartVelocity Float
RainMissileProjectile = {}

---@return RainMissileProjectile
function RainMissileProjectile.new() return end

---@param props table
---@return RainMissileProjectile
function RainMissileProjectile.new(props) return end

---@param eventData gameprojectileAcceleratedMovementEvent
---@return Bool
function RainMissileProjectile:OnAcceleratedMovement(eventData) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function RainMissileProjectile:OnCollision(eventData) return end

---@param eventData gameprojectileFollowEvent
---@return Bool
function RainMissileProjectile:OnFollowSuccess(eventData) return end

---@param eventData gameprojectileBroadPhaseHitEvent
---@return Bool
function RainMissileProjectile:OnGameprojectileBroadPhaseHitEvent(eventData) return end

---@param evt gameeventsHitEvent
---@return Bool
function RainMissileProjectile:OnHit(evt) return end

---@param eventData gameprojectileLinearMovementEvent
---@return Bool
function RainMissileProjectile:OnLinearMovement(eventData) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function RainMissileProjectile:OnProjectileInitialize(eventData) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RainMissileProjectile:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function RainMissileProjectile:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function RainMissileProjectile:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RainMissileProjectile:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function RainMissileProjectile:OnTick(eventData) return end

function RainMissileProjectile:CalcFinalTargetPositionAndOffset() return end

function RainMissileProjectile:DelayDestroyBullet() return end

function RainMissileProjectile:DestroyBullet() return end

---@param projectilePosition Vector4
function RainMissileProjectile:Explode(projectilePosition) return end

---@param projectilePosition Vector4
function RainMissileProjectile:OnCollideWithEntity(projectilePosition) return end

---@param targetPos Vector4
function RainMissileProjectile:StartPhase1(targetPos) return end

function RainMissileProjectile:StartPhase2() return end

function RainMissileProjectile:StartTrailEffect() return end

