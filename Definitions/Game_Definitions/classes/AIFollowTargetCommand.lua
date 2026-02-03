---@meta
---@diagnostic disable

---@class AIFollowTargetCommand : AIMoveCommand
---@field target gameObject
---@field desiredDistance Float
---@field tolerance Float
---@field stopWhenDestinationReached Bool
---@field movementType moveMovementType
---@field lookAtTarget gameObject
---@field matchSpeed Bool
---@field teleport Bool
AIFollowTargetCommand = {}

---@return AIFollowTargetCommand
function AIFollowTargetCommand.new() return end

---@param props table
---@return AIFollowTargetCommand
function AIFollowTargetCommand.new(props) return end

