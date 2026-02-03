---@meta
---@diagnostic disable

---@class CParticleSystem : resStreamedResource
---@field visibleThroughWalls Bool
---@field prewarmingTime Float
---@field emitters CParticleEmitter[]
---@field boundingBox Box
---@field autoHideDistance Float
---@field autoHideRange Float
---@field lastLODFadeoutRange Float
---@field renderingPlane ERenderingPlane
---@field particleDamage ParticleDamage
CParticleSystem = {}

---@return CParticleSystem
function CParticleSystem.new() return end

---@param props table
---@return CParticleSystem
function CParticleSystem.new(props) return end

