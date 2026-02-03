---@meta
---@diagnostic disable

---@class piercingGrenade : BaseProjectile
---@field piercingEffect gameEffectRef
---@field pierceTime Float
---@field energyLossFactor Float
---@field startVelocity Float
---@field grenadeLifetime Float
---@field gravitySimulation Float
---@field trailEffectName CName
---@field alive Bool
piercingGrenade = {}

---@return piercingGrenade
function piercingGrenade.new() return end

---@param props table
---@return piercingGrenade
function piercingGrenade.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function piercingGrenade:OnCollision(eventData) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function piercingGrenade:OnProjectileInitialize(eventData) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function piercingGrenade:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function piercingGrenade:OnShootTarget(eventData) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function piercingGrenade:OnTick(eventData) return end

---@param position Vector4
function piercingGrenade:Explode(position) return end

---@param position Vector4
function piercingGrenade:Pierce(position) return end

function piercingGrenade:StartTrailEffect() return end

function piercingGrenade:StopMovement() return end

