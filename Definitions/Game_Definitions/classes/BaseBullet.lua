---@meta
---@diagnostic disable

---@class BaseBullet : BaseProjectile
---@field meshComponent entIComponent
---@field countTime Float
---@field startVelocity Float
---@field acceleration Float
---@field lifetime Float
---@field alive Bool
BaseBullet = {}

---@return BaseBullet
function BaseBullet.new() return end

---@param props table
---@return BaseBullet
function BaseBullet.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function BaseBullet:OnCollision(eventData) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function BaseBullet:OnProjectileInitialize(eventData) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseBullet:OnRequestComponents(ri) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function BaseBullet:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function BaseBullet:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseBullet:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function BaseBullet:OnTick(eventData) return end

---@param eventData gameprojectileHitEvent
function BaseBullet:DealDamage(eventData) return end

---@param eventData gameprojectileHitEvent
function BaseBullet:PerformAttack(eventData) return end

function BaseBullet:Reset() return end

function BaseBullet:StartTrailEffect() return end

