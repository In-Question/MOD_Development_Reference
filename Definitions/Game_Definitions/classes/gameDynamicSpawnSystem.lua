---@meta
---@diagnostic disable

---@class gameDynamicSpawnSystem : gameIDynamicSpawnSystem
gameDynamicSpawnSystem = {}

---@return gameDynamicSpawnSystem
function gameDynamicSpawnSystem.new() return end

---@param props table
---@return gameDynamicSpawnSystem
function gameDynamicSpawnSystem.new(props) return end

---@return Int32
function gameDynamicSpawnSystem:GetNumberOfSpawnedUnits() return end

---@param id entEntityID
---@return Bool
function gameDynamicSpawnSystem:IsEntityRegistered(id) return end

---@param position Vector3
---@return Bool
function gameDynamicSpawnSystem:IsInUnmountingRange(position) return end

---@param owner gameObject
---@param target gameObject
---@param desiredAttitude EAIAttitude
function gameDynamicSpawnSystem:ChangeAttitude(owner, target, desiredAttitude) return end

---@param spawnedObject gameObject
function gameDynamicSpawnSystem:SpawnCallback(spawnedObject) return end

---@param requestResult gameDSSSpawnRequestResult
function gameDynamicSpawnSystem:SpawnRequestFinished(requestResult) return end

