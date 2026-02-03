---@meta
---@diagnostic disable

---@class entEffectDesc : ISerializable
---@field id CRUID
---@field effectName CName
---@field effect worldEffect
---@field compiledEffectInfo worldCompiledEffectInfo
---@field autoSpawnTag CName
---@field isAutoSpawn Bool
---@field randomWeight Uint8
entEffectDesc = {}

---@return entEffectDesc
function entEffectDesc.new() return end

---@param props table
---@return entEffectDesc
function entEffectDesc.new(props) return end

