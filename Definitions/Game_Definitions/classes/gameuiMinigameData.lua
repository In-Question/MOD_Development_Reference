---@meta
---@diagnostic disable

---@class gameuiMinigameData
---@field timeLimit Float
---@field trapSpawnProbability Float
---@field gridSize Uint32
---@field bufferSize Uint32
---@field timerWaitsForInteraction Bool
---@field acceptableTraps gamedataMiniGame_Trap_Record[]
---@field symbolsToUse gamedataMiniGame_AllSymbols_Record
---@field rules gameuiMinigameGenerationRule[]
gameuiMinigameData = {}

---@return gameuiMinigameData
function gameuiMinigameData.new() return end

---@param props table
---@return gameuiMinigameData
function gameuiMinigameData.new(props) return end

