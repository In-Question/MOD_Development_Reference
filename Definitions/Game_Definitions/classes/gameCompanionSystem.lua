---@meta
---@diagnostic disable

---@class gameCompanionSystem : gameICompanionSystem
gameCompanionSystem = {}

---@return gameCompanionSystem
function gameCompanionSystem.new() return end

---@param props table
---@return gameCompanionSystem
function gameCompanionSystem.new(props) return end

function gameCompanionSystem:DespawnAll() return end

---@param recordID TweakDBID|string
function gameCompanionSystem:DespawnSubcharacter(recordID) return end

---@param recordID TweakDBID|string
---@return entEntity[]
function gameCompanionSystem:GetSpawnedEntities(recordID) return end

---@param recordID TweakDBID|string
---@param offset Float
---@param offsetDir Vector3
function gameCompanionSystem:SpawnSubcharacter(recordID, offset, offsetDir) return end

---@param recordID TweakDBID|string
---@param pos Vector3
function gameCompanionSystem:SpawnSubcharacterOnPosition(recordID, pos) return end

