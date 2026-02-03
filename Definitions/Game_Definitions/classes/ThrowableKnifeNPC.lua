---@meta
---@diagnostic disable

---@class ThrowableKnifeNPC : BaseProjectile
---@field visualComponent entIComponent
---@field resourceLibraryComponent ResourceLibraryComponent
---@field weapon gameweaponObject
---@field attack_record gamedataAttack_Record
---@field explosionRadius Float
---@field tweakRecord gamedataGrenade_Record
---@field isActive Bool
---@field hasHitWater Bool
---@field projectileStopped Bool
---@field desiredLifetime Float
---@field waterHeight Float
---@field deactivationDepth Float
---@field waterImpulseRadius Float
---@field waterImpulseStrength Float
---@field dbgCurrentLifetime Float
---@field projectileCollisionEvaluator ThrowingMeleeCollisionEvaluator
ThrowableKnifeNPC = {}

---@return ThrowableKnifeNPC
function ThrowableKnifeNPC.new() return end

---@param props table
---@return ThrowableKnifeNPC
function ThrowableKnifeNPC.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function ThrowableKnifeNPC:OnCollision(eventData) return end

---@param evt GrenadeDespawnRequestEvent
---@return Bool
function ThrowableKnifeNPC:OnDespawnRequest(evt) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function ThrowableKnifeNPC:OnProjectileInitialize(eventData) return end

---@param evt GrenadeReleaseRequestEvent
---@return Bool
function ThrowableKnifeNPC:OnReleaseRequestEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ThrowableKnifeNPC:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function ThrowableKnifeNPC:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function ThrowableKnifeNPC:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ThrowableKnifeNPC:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function ThrowableKnifeNPC:OnTick(eventData) return end

function ThrowableKnifeNPC:DeactivateAndSink() return end

---@return Float
function ThrowableKnifeNPC:GetAccelerationZ() return end

---@param isQuickThrow Bool
---@return Float
function ThrowableKnifeNPC:GetInitialVelocity(isQuickThrow) return end

function ThrowableKnifeNPC:InitializeRotation() return end

function ThrowableKnifeNPC:ReleaseKnife() return end

---@param delay Float
function ThrowableKnifeNPC:ReleaseKnifeWithDelay(delay) return end

function ThrowableKnifeNPC:Reset() return end

---@param attackRecord gamedataAttack_Record
---@param range Float
---@param duration Float
---@param hitNormal Vector4
---@param position Vector4
---@param vfxOffset Vector4
---@return gameEffectInstance
function ThrowableKnifeNPC:SpawnAttack(attackRecord, range, duration, hitNormal, position, vfxOffset) return end

---@return Bool
function ThrowableKnifeNPC:isFollowingKnife() return end

