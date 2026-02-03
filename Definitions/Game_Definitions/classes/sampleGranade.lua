---@meta
---@diagnostic disable

---@class sampleGranade : BaseProjectile
---@field countTime Float
---@field energyLossFactor Float
---@field startVelocity Float
---@field grenadeLifetime Float
---@field gravitySimulation Float
---@field trailEffectName CName
---@field alive Bool
sampleGranade = {}

---@return sampleGranade
function sampleGranade.new() return end

---@param props table
---@return sampleGranade
function sampleGranade.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function sampleGranade:OnCollision(eventData) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleGranade:OnProjectileInitialize(eventData) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function sampleGranade:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleGranade:OnShootTarget(eventData) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function sampleGranade:OnTick(eventData) return end

function sampleGranade:PlayExplosionSound() return end

function sampleGranade:Reset() return end

function sampleGranade:StartTrailEffect() return end

