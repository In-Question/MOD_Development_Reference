---@meta
---@diagnostic disable

---@class MonoDisc : BaseProjectile
---@field throwtype ThrowType
---@field targetAcquired Bool
---@field player gameObject
---@field disc gameObject
---@field target gameObject
---@field blackboard gameIBlackboard
---@field discSpawnPoint Vector4
---@field discPosition Vector4
---@field collisionCount Int32
---@field airTime Float
---@field destroyTimer Float
---@field returningToPlayer Bool
---@field catchingPlayer Bool
---@field discCaught Bool
---@field discLodgedToSurface Bool
---@field OnProjectileCaughtCallback redCallbackObject
---@field wasNPCHit Bool
---@field animationController entAnimationControllerComponent
MonoDisc = {}

---@return MonoDisc
function MonoDisc.new() return end

---@param props table
---@return MonoDisc
function MonoDisc.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function MonoDisc:OnCollision(eventData) return end

---@param eventData gameprojectileFollowEvent
---@return Bool
function MonoDisc:OnFollowSuccess(eventData) return end

---@param value Bool
---@return Bool
function MonoDisc:OnProjectileCaught(value) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function MonoDisc:OnProjectileInitialize(eventData) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MonoDisc:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function MonoDisc:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function MonoDisc:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MonoDisc:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function MonoDisc:OnTick(eventData) return end

---@param eventData gameprojectileHitEvent
function MonoDisc:DealDamage(eventData) return end

---@param eventData gameprojectileShootEvent
function MonoDisc:GeneralShoot(eventData) return end

---@param id gamebbScriptID_Int32
---@return Int32
function MonoDisc:GetBlackboardIntVariable(id) return end

---@return Float
function MonoDisc:GetMaxDistance() return end

---@return Vector4
function MonoDisc:GetPlayerPosition() return end

---@return Float
function MonoDisc:GetPlayerSpeed() return end

---@return CName
function MonoDisc:GetPlayerTargetComponent() return end

---@param chargeParam Float
function MonoDisc:GetThrowType(chargeParam) return end

---@return Bool
function MonoDisc:IsPlayerInKerenzikov() return end

---@param eventData gameprojectileShootEvent
function MonoDisc:LaunchDisc(eventData) return end

function MonoDisc:LodgeDiscToSurface() return end

---@param localToWorld Matrix
---@param startVelocity Float
---@param distance Float
---@param sideOffset Float
---@param height Float
function MonoDisc:NoTargetLaunch(localToWorld, startVelocity, distance, sideOffset, height) return end

function MonoDisc:PlayCatchAnimation() return end

function MonoDisc:RegisterForProjectileCaught() return end

function MonoDisc:ResetParameters() return end

function MonoDisc:ReturnToPlayer() return end

---@param target entIPlacedComponent
function MonoDisc:SetTargetComponent(target) return end

---@param quickThrowTarget entIPlacedComponent
function MonoDisc:SetTargetComponentQuickThrow(quickThrowTarget) return end

function MonoDisc:SpawnTrailEffects() return end

---@param effectName CName|string
---@param disc gameObject
function MonoDisc:SpawnVisualEffect(effectName, disc) return end

function MonoDisc:StartCathingPlayer() return end

function MonoDisc:UpdateAnimData() return end

