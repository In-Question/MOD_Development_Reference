---@meta
---@diagnostic disable

---@class MinigameGenerationRuleScalingPrograms : gameuiMinigameGenerationRule
---@field bbNetwork gameIBlackboard
---@field isOfficerBreach Bool
---@field isRemoteBreach Bool
---@field isFirstAttempt Bool
MinigameGenerationRuleScalingPrograms = {}

---@return MinigameGenerationRuleScalingPrograms
function MinigameGenerationRuleScalingPrograms.new() return end

---@param props table
---@return MinigameGenerationRuleScalingPrograms
function MinigameGenerationRuleScalingPrograms.new(props) return end

---@param combinedPowerLevel Float
---@param bufferSize Int32
---@param numPrograms Int32
---@return Int32
function MinigameGenerationRuleScalingPrograms:DefineLength(combinedPowerLevel, bufferSize, numPrograms) return end

---@param programs gameuiMinigameProgramData[]
function MinigameGenerationRuleScalingPrograms:FilterPlayerPrograms(programs) return end

---@param length Int32
---@param overlap Overlap[]
---@param id Int32
---@return Uint32[]
function MinigameGenerationRuleScalingPrograms:GenerateRarities(length, overlap, id) return end

---@param size Uint32
---@return Bool, gameuiGridCell[][]
function MinigameGenerationRuleScalingPrograms:OnProcessRule(size) return end

---@return Bool
function MinigameGenerationRuleScalingPrograms:RandomMode() return end

---@return Bool
function MinigameGenerationRuleScalingPrograms:SwapMode() return end

