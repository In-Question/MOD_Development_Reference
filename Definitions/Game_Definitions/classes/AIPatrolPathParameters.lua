---@meta
---@diagnostic disable

---@class AIPatrolPathParameters : IScriptable
---@field path NodeRef
---@field movementType moveMovementType
---@field continuationPolicy AIPatrolContinuationPolicy
---@field startFromClosestPoint Bool
---@field patrolWithWeapon Bool
---@field isBackAndForth Bool
---@field isInfinite Bool
---@field numberOfLoops Uint32
---@field sortPatrolPoints Bool
---@field patrolAction TweakDBID
AIPatrolPathParameters = {}

---@return AIPatrolPathParameters
function AIPatrolPathParameters.new() return end

---@param props table
---@return AIPatrolPathParameters
function AIPatrolPathParameters.new(props) return end

