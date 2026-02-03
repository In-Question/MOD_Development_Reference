---@meta
---@diagnostic disable

---@class AIMoveToCommand : AIMoveCommand
---@field movementTarget AIPositionSpec
---@field rotateEntityTowardsFacingTarget Bool
---@field facingTarget AIPositionSpec
---@field movementType moveMovementType
---@field ignoreNavigation Bool
---@field useStart Bool
---@field useStop Bool
---@field desiredDistanceFromTarget Float
---@field finishWhenDestinationReached Bool
AIMoveToCommand = {}

---@return AIMoveToCommand
function AIMoveToCommand.new() return end

---@param props table
---@return AIMoveToCommand
function AIMoveToCommand.new(props) return end

