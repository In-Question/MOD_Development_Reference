---@meta
---@diagnostic disable

---@class nanowireGrenade : BaseProjectile
---@field countTime Float
---@field timeToActivation Float
---@field energyLossFactor Float
---@field startVelocity Float
---@field grenadeLifetime Float
---@field gravitySimulation Float
---@field trailEffectName CName
---@field alive Bool
nanowireGrenade = {}

---@return nanowireGrenade
function nanowireGrenade.new() return end

---@param props table
---@return nanowireGrenade
function nanowireGrenade.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function nanowireGrenade:OnCollision(eventData) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function nanowireGrenade:OnProjectileInitialize(eventData) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function nanowireGrenade:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function nanowireGrenade:OnShootTarget(eventData) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function nanowireGrenade:OnTick(eventData) return end

---@param position Vector4
function nanowireGrenade:Explode(position) return end

function nanowireGrenade:Reset() return end

function nanowireGrenade:StartTrailEffect() return end

function nanowireGrenade:StopMovement() return end

