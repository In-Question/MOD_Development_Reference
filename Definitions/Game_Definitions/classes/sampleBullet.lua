---@meta
---@diagnostic disable

---@class sampleBullet : BaseProjectile
---@field meshComponent entIComponent
---@field countTime Float
---@field startVelocity Float
---@field lifetime Float
---@field BulletCollisionEvaluator BulletCollisionEvaluator
---@field alive Bool
sampleBullet = {}

---@return sampleBullet
function sampleBullet.new() return end

---@param props table
---@return sampleBullet
function sampleBullet.new(props) return end

---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function sampleBullet:OnCollision(projectileHitEvent) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleBullet:OnProjectileInitialize(eventData) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleBullet:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function sampleBullet:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleBullet:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleBullet:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function sampleBullet:OnTick(eventData) return end

---@param eventData gameprojectileHitEvent
function sampleBullet:DealDamage(eventData) return end

function sampleBullet:Reset() return end

function sampleBullet:StartTrailEffect() return end

