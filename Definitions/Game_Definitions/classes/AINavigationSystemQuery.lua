---@meta
---@diagnostic disable

---@class AINavigationSystemQuery
---@field source AIPositionSpec
---@field target AIPositionSpec
---@field allowedTags CName[]
---@field blockedTags CName[]
---@field minDesiredDistance Float
---@field maxDesiredDistance Float
---@field useFollowSlots Bool
---@field usePredictionTime Bool
AINavigationSystemQuery = {}

---@return AINavigationSystemQuery
function AINavigationSystemQuery.new() return end

---@param props table
---@return AINavigationSystemQuery
function AINavigationSystemQuery.new(props) return end

