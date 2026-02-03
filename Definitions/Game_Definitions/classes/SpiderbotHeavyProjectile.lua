---@meta
---@diagnostic disable

---@class SpiderbotHeavyProjectile : BaseProjectile
---@field meshComponent entIComponent
---@field effect gameEffectRef
---@field startVelocity Float
---@field lifetime Float
---@field alive Bool
---@field hit Bool
SpiderbotHeavyProjectile = {}

---@return SpiderbotHeavyProjectile
function SpiderbotHeavyProjectile.new() return end

---@param props table
---@return SpiderbotHeavyProjectile
function SpiderbotHeavyProjectile.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function SpiderbotHeavyProjectile:OnCollision(eventData) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function SpiderbotHeavyProjectile:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function SpiderbotHeavyProjectile:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SpiderbotHeavyProjectile:OnTakeControl(ri) return end

---@param hitInstance gameprojectileHitInstance
function SpiderbotHeavyProjectile:Explode(hitInstance) return end

function SpiderbotHeavyProjectile:Reset() return end

