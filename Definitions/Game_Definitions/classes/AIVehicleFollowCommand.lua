---@meta
---@diagnostic disable

---@class AIVehicleFollowCommand : AIVehicleCommand
---@field target gameObject
---@field secureTimeOut Float
---@field distanceMin Float
---@field distanceMax Float
---@field stopWhenTargetReached Bool
---@field useTraffic Bool
---@field trafficTryNeighborsForStart Bool
---@field trafficTryNeighborsForEnd Bool
AIVehicleFollowCommand = {}

---@return AIVehicleFollowCommand
function AIVehicleFollowCommand.new() return end

---@param props table
---@return AIVehicleFollowCommand
function AIVehicleFollowCommand.new(props) return end

