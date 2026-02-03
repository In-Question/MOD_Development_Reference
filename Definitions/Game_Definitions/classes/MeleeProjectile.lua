---@meta
---@diagnostic disable

---@class MeleeProjectile : BaseProjectile
---@field resourceLibraryComponent ResourceLibraryComponent
---@field throwCooldownSE TweakDBID
---@field collided Bool
---@field wasPicked Bool
---@field isActive Bool
---@field hasHitWater Bool
---@field waterHeight Float
---@field deactivationDepth Float
---@field waterImpulseRadius Float
---@field waterImpulseStrength Float
---@field gravitySimulationMult Float
---@field weapon gameObject
---@field throwingMeleeResourcePoolListener ThrowingMeleeReloadListener
---@field projectileCollisionEvaluator ThrowingMeleeCollisionEvaluator
---@field projectileStopped Bool
---@field isCollidedWithEnemy Bool
MeleeProjectile = {}

---@return MeleeProjectile
function MeleeProjectile.new() return end

---@param props table
---@return MeleeProjectile
function MeleeProjectile.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function MeleeProjectile:OnCollision(eventData) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function MeleeProjectile:OnInteractionActivationEvent(evt) return end

---@param evt ProjectileDelayEvent
---@return Bool
function MeleeProjectile:OnMaxLifetimeReached(evt) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function MeleeProjectile:OnProjectileInitialize(eventData) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MeleeProjectile:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function MeleeProjectile:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function MeleeProjectile:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MeleeProjectile:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function MeleeProjectile:OnTick(eventData) return end

function MeleeProjectile:DeactivateAndSink() return end

---@param eventData gameprojectileShootEvent
function MeleeProjectile:ExecuteParabolicLaunch(eventData) return end

---@return EFocusOutlineType
function MeleeProjectile:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function MeleeProjectile:GetDefaultHighlight() return end

---@param appearance CName|string
---@param component CName|string
function MeleeProjectile:SetMeshAppearance(appearance, component) return end

function MeleeProjectile:TryToReleaseProjectile() return end

