---@meta
---@diagnostic disable

---@class NanoWireProjectile : BaseProjectile
---@field maxAttackRange Float
---@field launchMode ELaunchMode
NanoWireProjectile = {}

---@return NanoWireProjectile
function NanoWireProjectile.new() return end

---@param props table
---@return NanoWireProjectile
function NanoWireProjectile.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function NanoWireProjectile:OnCollision(eventData) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function NanoWireProjectile:OnProjectileInitialize(eventData) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function NanoWireProjectile:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function NanoWireProjectile:OnShootTarget(eventData) return end

function NanoWireProjectile:SetNanoWireProjectileLaunchMode() return end

