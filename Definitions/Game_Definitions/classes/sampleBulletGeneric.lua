---@meta
---@diagnostic disable

---@class sampleBulletGeneric : BaseProjectile
---@field meshComponent entIComponent
---@field damage gameEffectInstance
---@field countTime Float
---@field startVelocity Float
---@field lifetime Float
---@field alive Bool
sampleBulletGeneric = {}

---@return sampleBulletGeneric
function sampleBulletGeneric.new() return end

---@param props table
---@return sampleBulletGeneric
function sampleBulletGeneric.new(props) return end

---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function sampleBulletGeneric:OnCollision(projectileHitEvent) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleBulletGeneric:OnProjectileInitialize(eventData) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleBulletGeneric:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function sampleBulletGeneric:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleBulletGeneric:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleBulletGeneric:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function sampleBulletGeneric:OnTick(eventData) return end

function sampleBulletGeneric:Reset() return end

function sampleBulletGeneric:StartTrailEffect() return end

