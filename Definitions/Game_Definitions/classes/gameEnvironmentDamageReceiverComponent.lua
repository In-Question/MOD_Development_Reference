---@meta
---@diagnostic disable

---@class gameEnvironmentDamageReceiverComponent : entIPlacedComponent
---@field cooldown Float
---@field shapes gameEnvironmentDamageReceiverShape[]
gameEnvironmentDamageReceiverComponent = {}

---@return gameEnvironmentDamageReceiverComponent
function gameEnvironmentDamageReceiverComponent.new() return end

---@param props table
---@return gameEnvironmentDamageReceiverComponent
function gameEnvironmentDamageReceiverComponent.new(props) return end

---@param particleDamageRecords gamedataParticleDamage_Record[]
---@param instigator gameObject
---@param source gameObject
function gameEnvironmentDamageReceiverComponent:DealDamageFromParticle(particleDamageRecords, instigator, source) return end

