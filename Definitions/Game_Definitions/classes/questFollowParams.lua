---@meta
---@diagnostic disable

---@class questFollowParams : questAICommandParams
---@field companionRef questUniversalRef
---@field companionDistance Float
---@field destinationPointTolerance Float
---@field stopWhenDestinationReached Bool
---@field movementType moveMovementType
---@field matchSpeed Bool
---@field useTeleport Bool
---@field repeatCommandOnInterrupt Bool
questFollowParams = {}

---@return questFollowParams
function questFollowParams.new() return end

---@param props table
---@return questFollowParams
function questFollowParams.new(props) return end

