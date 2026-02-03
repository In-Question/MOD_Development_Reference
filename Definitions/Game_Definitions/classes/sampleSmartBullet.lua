---@meta
---@diagnostic disable

---@class sampleSmartBullet : BaseProjectile
---@field meshComponent entIComponent
---@field effect gameEffectRef
---@field countTime Float
---@field startVelocity Float
---@field lifetime Float
---@field bendTimeRatio Float
---@field bendFactor Float
---@field useParabolicPhase Bool
---@field parabolicVelocityMin Float
---@field parabolicVelocityMax Float
---@field parabolicDuration Float
---@field parabolicGravity Vector4
---@field spiralParams gameprojectileSpiralParams
---@field useSpiralParams Bool
---@field alive Bool
---@field hit Bool
---@field trailName CName
---@field statsSystem gameStatsSystem
---@field weaponID entEntityID
---@field parabolicPhaseParams gameprojectileParabolicTrajectoryParams
---@field followPhaseParams gameprojectileFollowCurveTrajectoryParams
---@field linearPhaseParams gameprojectileLinearTrajectoryParams
---@field targeted Bool
---@field trailStarted Bool
---@field phase ESmartBulletPhase
---@field timeInPhase Float
---@field randStartVelocity Float
---@field smartGunMissDelay Float
---@field smartGunHitProbability Float
---@field smartGunMissRadius Float
---@field randomWeaponMissChance Float
---@field randomTargetMissChance Float
---@field readyToMiss Bool
---@field stopAndDropOnTargetingDisruption Bool
---@field shouldStopAndDrop Bool
---@field targetID entEntityID
---@field ignoredTargetID entEntityID
---@field owner gameObject
---@field weapon gameObject
---@field startPosition Vector4
---@field hasExploded Bool
---@field attack gameIAttack
---@field BulletCollisionEvaluator BulletCollisionEvaluator
---@field trackedTargetComponent gameTargetingComponent
sampleSmartBullet = {}

---@return sampleSmartBullet
function sampleSmartBullet.new() return end

---@param props table
---@return sampleSmartBullet
function sampleSmartBullet.new(props) return end

---@param eventData gameprojectileAcceleratedMovementEvent
---@return Bool
function sampleSmartBullet:OnAcceleratedMovement(eventData) return end

---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function sampleSmartBullet:OnCollision(projectileHitEvent) return end

---@param eventData gameprojectileFollowEvent
---@return Bool
function sampleSmartBullet:OnFollowSuccess(eventData) return end

---@param eventData gameprojectileLinearMovementEvent
---@return Bool
function sampleSmartBullet:OnLinearMovement(eventData) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleSmartBullet:OnProjectileInitialize(eventData) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleSmartBullet:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function sampleSmartBullet:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleSmartBullet:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleSmartBullet:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function sampleSmartBullet:OnTick(eventData) return end

function sampleSmartBullet:BulletRelease() return end

---@param eventData gameprojectileHitEvent
function sampleSmartBullet:DealDamage(eventData) return end

---@param targetID entEntityID
function sampleSmartBullet:DisableTargetCollisions(targetID) return end

---@param targetID entEntityID
function sampleSmartBullet:EnableTargetCollisions(targetID) return end

---@return Float
function sampleSmartBullet:GetInitialDistanceToTarget() return end

function sampleSmartBullet:Reset() return end

function sampleSmartBullet:SetCurrentDamageTrailName() return end

---@param weaponVel Vector4
function sampleSmartBullet:SetupCommonParams(weaponVel) return end

function sampleSmartBullet:StartNextPhase() return end

---@param phase ESmartBulletPhase
function sampleSmartBullet:StartPhase(phase) return end

function sampleSmartBullet:StartTrailEffect() return end

function sampleSmartBullet:UpdateReadyToMiss() return end

