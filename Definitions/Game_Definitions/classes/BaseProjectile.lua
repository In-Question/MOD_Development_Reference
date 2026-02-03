---@meta
---@diagnostic disable

---@class BaseProjectile : gameItemObject
---@field projectileComponent gameprojectileComponent
---@field user gameObject
---@field projectile gameObject
---@field projectileSpawnPoint Vector4
---@field projectilePosition Vector4
---@field initialLaunchVelocity Float
---@field lifeTime Float
---@field tweakDBPath String
BaseProjectile = {}

---@return BaseProjectile
function BaseProjectile.new() return end

---@param props table
---@return BaseProjectile
function BaseProjectile.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function BaseProjectile:OnCollision(eventData) return end

---@param evt ProjectileDelayEvent
---@return Bool
function BaseProjectile:OnMaxLifetimeReached(evt) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function BaseProjectile:OnProjectileInitialize(eventData) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseProjectile:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function BaseProjectile:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function BaseProjectile:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseProjectile:OnTakeControl(ri) return end

---@param evt ProjectileTickEvent
---@return Bool
function BaseProjectile:OnUpdate(evt) return end

---@param effectName CName|string
function BaseProjectile:BreakVisualEffectLoop(effectName) return end

---@param value Bool
function BaseProjectile:CanBounceAfterCollision(value) return end

---@param value Float
function BaseProjectile:CreateCustomTickEventWithDuration(value) return end

---@param value Float
function BaseProjectile:CreateDelayEvent(value) return end

---@param hitInstance gameprojectileHitInstance
---@param value Float
function BaseProjectile:CreateProjectileDeviceBreachEvent(hitInstance, value) return end

---@param eventData gameprojectileShootEvent
---@param targetObject gameObject
---@param targetComponent entIPlacedComponent
---@param startVelocity Float
---@param linearTimeRatio Float
---@param interpolationTimeRatio Float
---@param returnTimeMargin Float
---@param bendTimeRatio Float
---@param bendFactor Float
---@param halfLeanAngle Float
---@param endLeanAngle Float
---@param angleInterpolationDuration Float
function BaseProjectile:CurvedLaunch(eventData, targetObject, targetComponent, startVelocity, linearTimeRatio, interpolationTimeRatio, returnTimeMargin, bendTimeRatio, bendFactor, halfLeanAngle, endLeanAngle, angleInterpolationDuration) return end

---@param eventData gameprojectileShootEvent
---@param targetObject gameObject
---@param targetComponent entIPlacedComponent
function BaseProjectile:CurvedLaunchToTarget(eventData, targetObject, targetComponent) return end

---@param eventData gameprojectileShootEvent
function BaseProjectile:GeneralLaunchSetup(eventData) return end

---@return gameObject
function BaseProjectile:GetInstigator() return end

---@param user gameObject
---@return EActionType
function BaseProjectile:GetLeftHandCyberwareAction(user) return end

---@param hitInstance gameprojectileHitInstance
---@return gameObject
function BaseProjectile:GetObject(hitInstance) return end

---@param object gameObject
---@return Vector4
function BaseProjectile:GetObjectWorldPosition(object) return end

---@param param String
---@return Float
function BaseProjectile:GetProjectileTweakDBFloatParameter(param) return end

---@return Bool
function BaseProjectile:HasTrajectory() return end

---@param effectName CName|string
function BaseProjectile:KillVisualEffect(effectName) return end

---@param eventData gameprojectileShootEvent
---@param startVelocity Float
function BaseProjectile:LinearLaunch(eventData, startVelocity) return end

---@param eventData gameprojectileShootEvent
---@param gravitySimulation Float
---@param startVelocity Float
---@param energyLossFactorAfterCollision Float
function BaseProjectile:ParabolicLaunch(eventData, gravitySimulation, startVelocity, energyLossFactorAfterCollision) return end

---@param hitInstance gameprojectileHitInstance
---@param value Float
function BaseProjectile:ProjectileBreachDevice(hitInstance, value) return end

---@param eventData gameprojectileHitEvent
function BaseProjectile:ProjectileHit(eventData) return end

---@param hitInstance gameprojectileHitInstance
---@param attackRadius Float
---@param attackRecord gamedataAttack_Record
function BaseProjectile:ProjectileHitAoE(hitInstance, attackRadius, attackRecord) return end

function BaseProjectile:Release() return end

---@param user gameObject
function BaseProjectile:SetInitialVelocityBasedOnActionType(user) return end

---@param value Bool
function BaseProjectile:SetMeshVisible(value) return end

function BaseProjectile:SetProjectileLifetime() return end

---@param fx gameFxResource
---@param fxposition Vector4
---@return gameFxInstance
function BaseProjectile:SpawnLandVFXs(fx, fxposition) return end

---@param effectName CName|string
---@param eventTag CName|string
function BaseProjectile:SpawnVisualEffect(effectName, eventTag) return end

function BaseProjectile:StopProjectile() return end

---@param hitInstance gameprojectileHitInstance
---@param stimToSend gamedataStimType
---@param lifetime Float
---@param radius Float
function BaseProjectile:TriggerActiveStimuliWithLifetime(hitInstance, stimToSend, lifetime, radius) return end

---@param hitInstance gameprojectileHitInstance
---@param stimToSend gamedataStimType
function BaseProjectile:TriggerSingleStimuli(hitInstance, stimToSend) return end

