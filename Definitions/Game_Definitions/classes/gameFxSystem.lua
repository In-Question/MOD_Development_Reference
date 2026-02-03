---@meta
---@diagnostic disable

---@class gameFxSystem : gameIFxSystem
gameFxSystem = {}

---@return gameFxSystem
function gameFxSystem.new() return end

---@param props table
---@return gameFxSystem
function gameFxSystem.new(props) return end

---@param resource gameFxResource
---@param transform WorldTransform
---@param ignoreTimeDilation Bool
---@return gameFxInstance
function gameFxSystem:SpawnEffect(resource, transform, ignoreTimeDilation) return end

---@param resource gameFxResource
---@param transform WorldTransform
---@param maxDistance Float
---@param minDistance Float
---@return gameFxInstance
function gameFxSystem:SpawnEffectOnGround(resource, transform, maxDistance, minDistance) return end

