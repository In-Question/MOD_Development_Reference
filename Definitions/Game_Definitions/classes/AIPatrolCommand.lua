---@meta
---@diagnostic disable

---@class AIPatrolCommand : AIMoveCommand
---@field pathParams AIPatrolPathParameters
---@field alertedPathParams AIPatrolPathParameters
---@field alertedRadius Float
---@field alertedSpots NodeRef[]
---@field patrolWithWeapon Bool
---@field patrolAction TweakDBID
AIPatrolCommand = {}

---@return AIPatrolCommand
function AIPatrolCommand.new() return end

---@param props table
---@return AIPatrolCommand
function AIPatrolCommand.new(props) return end

