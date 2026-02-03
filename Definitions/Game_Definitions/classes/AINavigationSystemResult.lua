---@meta
---@diagnostic disable

---@class AINavigationSystemResult
---@field hasFailed Bool
---@field hasPath Bool
---@field hasClosestPointOnNavmesh Bool
---@field hasClosestReachablePoint Bool
---@field lastSourcePosition WorldPosition
---@field lastTargetPosition WorldPosition
---@field adjustedTargetPosition WorldPosition
---@field closestPointOnNavmesh WorldPosition
---@field closestReachablePoint WorldPosition
AINavigationSystemResult = {}

---@return AINavigationSystemResult
function AINavigationSystemResult.new() return end

---@param props table
---@return AINavigationSystemResult
function AINavigationSystemResult.new(props) return end

