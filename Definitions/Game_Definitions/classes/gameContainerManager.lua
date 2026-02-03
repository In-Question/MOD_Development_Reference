---@meta
---@diagnostic disable

---@class gameContainerManager : gameIContainerManager
gameContainerManager = {}

---@return gameContainerManager
function gameContainerManager.new() return end

---@param props table
---@return gameContainerManager
function gameContainerManager.new(props) return end

---@param id entEntityID
---@param itemID ItemID
---@param quantity Uint32
---@param dynamicTags CName[]|string[]
function gameContainerManager:InjectLoot(id, itemID, quantity, dynamicTags) return end

---@param id entEntityID
---@param params gameItemModParams
function gameContainerManager:InjectLootModParams(id, params) return end

function gameContainerManager:ReinitializeContainerLoot() return end

