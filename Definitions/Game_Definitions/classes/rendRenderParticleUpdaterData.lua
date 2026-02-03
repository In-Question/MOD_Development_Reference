---@meta
---@diagnostic disable

---@class rendRenderParticleUpdaterData
---@field data DataBuffer
---@field modifOffset Uint32
---@field animFrameInit Float[]
---@field turbulenceNoiseInterval Float
---@field turbulenceDuration Float
---@field collisionMask Uint64
---@field collisionDynamicFriction Float
---@field collisionStaticFriction Float
---@field collisionRestitution Float
---@field collisionVelocityDamp Float
---@field collisionDisableGravity Bool
---@field collisionRadius Float
---@field collisionEffectMask Uint32
---@field maxCollisions Uint8
---@field eventGenerate CName
---@field eventReceive CName
---@field eventFrequency Float
---@field eventProbability Float
---@field noiseType Uint8
---@field randomPerChannel Bool
---@field eventSpawnObject Uint8
rendRenderParticleUpdaterData = {}

---@return rendRenderParticleUpdaterData
function rendRenderParticleUpdaterData.new() return end

---@param props table
---@return rendRenderParticleUpdaterData
function rendRenderParticleUpdaterData.new(props) return end

