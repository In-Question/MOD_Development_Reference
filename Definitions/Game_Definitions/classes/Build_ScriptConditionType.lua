---@meta
---@diagnostic disable

---@class Build_ScriptConditionType : BluelineConditionTypeBase
---@field questAssignment TweakDBID
---@field buildId TweakDBID
---@field difficulty EGameplayChallengeLevel
---@field comparisonType ECompareOp
Build_ScriptConditionType = {}

---@return Build_ScriptConditionType
function Build_ScriptConditionType.new() return end

---@param props table
---@return Build_ScriptConditionType
function Build_ScriptConditionType.new(props) return end

---@param playerObject gameObject
---@return Bool
function Build_ScriptConditionType:Evaluate(playerObject) return end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function Build_ScriptConditionType:GetBluelinePart(playerObject) return end

---@return String
function Build_ScriptConditionType:ToString() return end

