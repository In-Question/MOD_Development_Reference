---@meta
---@diagnostic disable

---@class questCheckpointNodeDefinition : questSignalStoppingNodeDefinition
---@field saveLock Bool
---@field ignoreSaveLocks Bool
---@field pointOfNoReturn Bool
---@field endGameSave Bool
---@field retryOnFailure Bool
---@field additionalEndGameRewardsTweak TweakDBID[]
---@field debugString String
questCheckpointNodeDefinition = {}

---@return questCheckpointNodeDefinition
function questCheckpointNodeDefinition.new() return end

---@param props table
---@return questCheckpointNodeDefinition
function questCheckpointNodeDefinition.new(props) return end

