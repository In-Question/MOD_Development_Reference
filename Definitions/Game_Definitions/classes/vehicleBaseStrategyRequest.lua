---@meta
---@diagnostic disable

---@class vehicleBaseStrategyRequest : IScriptable
---@field strategy vehiclePoliceStrategy
---@field distanceRange Vector2
---@field minDirectDistance Float
---@field forceArriveFromBehind Bool
vehicleBaseStrategyRequest = {}

---@return vehicleBaseStrategyRequest
function vehicleBaseStrategyRequest.new() return end

---@param props table
---@return vehicleBaseStrategyRequest
function vehicleBaseStrategyRequest.new(props) return end

---@return vehiclePoliceStrategy
function vehicleBaseStrategyRequest:GetStrategy() return end

