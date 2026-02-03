---@meta
---@diagnostic disable

---@class questvehicleChaseParams : questVehicleSpecificCommandParams
---@field targetEntRef gameEntityReference
---@field isPlayer Bool
---@field distanceMin Float
---@field distanceMax Float
---@field forceStartSpeed Float
---@field aggressiveRammingEnabled Bool
---@field ignoreChaseVehiclesLimit Bool
---@field boostDrivingStats Bool
questvehicleChaseParams = {}

---@return questvehicleChaseParams
function questvehicleChaseParams.new() return end

---@param props table
---@return questvehicleChaseParams
function questvehicleChaseParams.new(props) return end

