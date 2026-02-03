---@meta
---@diagnostic disable

---@class LogicalCondition : workIScriptedCondition
---@field operation WorkspotConditionOperators
---@field conditions workIScriptedCondition[]
LogicalCondition = {}

---@return LogicalCondition
function LogicalCondition.new() return end

---@param props table
---@return LogicalCondition
function LogicalCondition.new(props) return end

---@param ent entEntity
---@return Bool
function LogicalCondition:CheckCondition(ent) return end

