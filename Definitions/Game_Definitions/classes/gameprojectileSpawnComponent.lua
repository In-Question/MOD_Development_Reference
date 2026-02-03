---@meta
---@diagnostic disable

---@class gameprojectileSpawnComponent : entIPlacedComponent
---@field spawnOffset Vector3
---@field projectileTemplates CName[]
---@field slotName CName
gameprojectileSpawnComponent = {}

---@return gameprojectileSpawnComponent
function gameprojectileSpawnComponent.new() return end

---@param props table
---@return gameprojectileSpawnComponent
function gameprojectileSpawnComponent.new(props) return end

---@param templateID Uint32
function gameprojectileSpawnComponent:Spawn(templateID) return end

