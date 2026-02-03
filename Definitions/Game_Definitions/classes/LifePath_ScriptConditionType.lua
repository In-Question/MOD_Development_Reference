---@meta
---@diagnostic disable

---@class LifePath_ScriptConditionType : BluelineConditionTypeBase
---@field lifePathId TweakDBID
---@field inverted Bool
LifePath_ScriptConditionType = {}

---@return LifePath_ScriptConditionType
function LifePath_ScriptConditionType.new() return end

---@param props table
---@return LifePath_ScriptConditionType
function LifePath_ScriptConditionType.new(props) return end

---@param playerObject gameObject
---@return Bool
function LifePath_ScriptConditionType:Evaluate(playerObject) return end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function LifePath_ScriptConditionType:GetBluelinePart(playerObject) return end

---@return PlayerDevelopmentSystem
function LifePath_ScriptConditionType:GetPlayerDevelopmentSystem() return end

---@return String
function LifePath_ScriptConditionType:ToString() return end

