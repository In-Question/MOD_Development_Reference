---@meta
---@diagnostic disable

---@class ExplosiveDeviceResourceDefinition
---@field damageType TweakDBID
---@field vfxResource gameFxResource
---@field vfxEventNamesOnExplosion CName[]
---@field vfxResourceOnFirstHit gameFxResource[]
---@field executionDelay Float
---@field additionalGameEffectType EExplosiveAdditionalGameEffectType
---@field dontHighlightOnLookat Bool
ExplosiveDeviceResourceDefinition = {}

---@return ExplosiveDeviceResourceDefinition
function ExplosiveDeviceResourceDefinition.new() return end

---@param props table
---@return ExplosiveDeviceResourceDefinition
function ExplosiveDeviceResourceDefinition.new(props) return end

