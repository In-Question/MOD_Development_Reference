---@meta
---@diagnostic disable

---@class questBluelineObject : IScriptable
questBluelineObject = {}

---@return questBluelineObject
function questBluelineObject.new() return end

---@param props table
---@return questBluelineObject
function questBluelineObject.new(props) return end

---@param description gameinteractionsvisBluelineDescription
function questBluelineObject:AsConjunction(description) return end

---@param description gameinteractionsvisBluelineDescription
function questBluelineObject:AsDisjunction(description) return end

---@param description gameinteractionsvisBluelineDescription
---@param scriptCondition IScriptable
---@param playerObject gameObject
function questBluelineObject:ProcessScriptCondition(description, scriptCondition, playerObject) return end

