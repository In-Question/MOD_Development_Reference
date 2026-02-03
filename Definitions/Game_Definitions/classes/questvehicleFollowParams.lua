---@meta
---@diagnostic disable

---@class questvehicleFollowParams : questVehicleSpecificCommandParams
---@field targetEntRef gameEntityReference
---@field distanceMin Float
---@field distanceMax Float
---@field isPlayer Bool
---@field stopWhenTargetReached Bool
---@field useTraffic Bool
---@field trafficTryNeighborsForStart Bool
---@field trafficTryNeighborsForEnd Bool
questvehicleFollowParams = {}

---@return questvehicleFollowParams
function questvehicleFollowParams.new() return end

---@param props table
---@return questvehicleFollowParams
function questvehicleFollowParams.new(props) return end

