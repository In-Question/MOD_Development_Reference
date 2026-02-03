---@meta
---@diagnostic disable

---@class AIVehicleToNodeCommand : AIVehicleCommand
---@field nodeRef NodeRef
---@field stopAtPathEnd Bool
---@field secureTimeOut Float
---@field isPlayer Bool
---@field useTraffic Bool
---@field speedInTraffic Float
---@field forceGreenLights Bool
---@field portals vehiclePortalsList
---@field trafficTryNeighborsForStart Bool
---@field trafficTryNeighborsForEnd Bool
AIVehicleToNodeCommand = {}

---@return AIVehicleToNodeCommand
function AIVehicleToNodeCommand.new() return end

---@param props table
---@return AIVehicleToNodeCommand
function AIVehicleToNodeCommand.new(props) return end

