---@meta
---@diagnostic disable

---@class ExplodingBullet : BaseBullet
---@field explosionTime Float
---@field effectReference gameEffectRef
---@field hasExploded Bool
---@field initialPosition Vector4
---@field trailStarted Bool
---@field weapon gameweaponObject
---@field attack_record gamedataAttack_Record
---@field attackID TweakDBID
---@field colliderBox Vector4
---@field rotation Quaternion
---@field range Float
---@field explodeAfterRangeTravelled Bool
---@field attack gameIAttack
---@field BulletCollisionEvaluator BulletCollisionEvaluator
ExplodingBullet = {}

---@return ExplodingBullet
function ExplodingBullet.new() return end

---@param props table
---@return ExplodingBullet
function ExplodingBullet.new(props) return end

---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function ExplodingBullet:OnCollision(projectileHitEvent) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function ExplodingBullet:OnProjectileInitialize(eventData) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function ExplodingBullet:OnTick(eventData) return end

---@param eventData gameprojectileHitEvent
function ExplodingBullet:DealDamage(eventData) return end

---@param position Vector4
function ExplodingBullet:Explode(position) return end

function ExplodingBullet:RunGameEffect() return end

