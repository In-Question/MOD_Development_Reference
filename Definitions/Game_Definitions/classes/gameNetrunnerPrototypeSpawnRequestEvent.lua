---@meta
---@diagnostic disable

---@class gameNetrunnerPrototypeSpawnRequestEvent : redEvent
---@field whatToSpawn CName
---@field whereToSpawn Vector3
---@field scale Vector3
---@field colorIndex Uint8
gameNetrunnerPrototypeSpawnRequestEvent = {}

---@return gameNetrunnerPrototypeSpawnRequestEvent
function gameNetrunnerPrototypeSpawnRequestEvent.new() return end

---@param props table
---@return gameNetrunnerPrototypeSpawnRequestEvent
function gameNetrunnerPrototypeSpawnRequestEvent.new(props) return end

---@param whatToSpawn CName|string
---@param whereToSpawn Vector4
---@param scale Vector4
---@param colorIndex Uint8
function gameNetrunnerPrototypeSpawnRequestEvent:Create(whatToSpawn, whereToSpawn, scale, colorIndex) return end

