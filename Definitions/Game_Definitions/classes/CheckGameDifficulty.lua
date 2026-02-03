---@meta
---@diagnostic disable

---@class CheckGameDifficulty : AIbehaviorconditionScript
---@field comparedDifficulty gameDifficulty
---@field comparisonOperator EComparisonOperator
---@field currentDifficulty gameDifficulty
---@field currentDifficultyValue Int32
---@field comparedDifficultyValue Int32
CheckGameDifficulty = {}

---@return CheckGameDifficulty
function CheckGameDifficulty.new() return end

---@param props table
---@return CheckGameDifficulty
function CheckGameDifficulty.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckGameDifficulty:Check(context) return end

---@param difficulty gameDifficulty
---@return Int32
function CheckGameDifficulty:GetDifficultyValue(difficulty) return end

