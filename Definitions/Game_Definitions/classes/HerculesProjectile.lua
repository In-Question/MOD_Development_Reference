---@meta
---@diagnostic disable

---@class HerculesProjectile : ExplodingBullet
HerculesProjectile = {}

---@return HerculesProjectile
function HerculesProjectile.new() return end

---@param props table
---@return HerculesProjectile
function HerculesProjectile.new(props) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function HerculesProjectile:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function HerculesProjectile:OnShootTarget(eventData) return end

