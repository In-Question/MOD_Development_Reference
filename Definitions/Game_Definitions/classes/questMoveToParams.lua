---@meta
---@diagnostic disable

---@class questMoveToParams : questAICommandParams
---@field movementTargetRef questUniversalRef
---@field facingTargetRef questUniversalRef
---@field rotateEntityTowardsFacingTarget Bool
---@field movementType moveMovementType
---@field ignoreNavigation Bool
---@field useStart Bool
---@field useStop Bool
---@field desiredDistanceFromTarget Float
---@field finishWhenDestinationReached Bool
---@field repeatCommandOnInterrupt Bool
---@field executeWhileDespawned Bool
---@field removeAfterCombat Bool
---@field ignoreInCombat Bool
---@field alwaysUseStealth Bool
questMoveToParams = {}

---@return questMoveToParams
function questMoveToParams.new() return end

---@param props table
---@return questMoveToParams
function questMoveToParams.new(props) return end

