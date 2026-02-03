---@meta
---@diagnostic disable

---@class VehicleAgent : AgentBase
---@field unit vehicleBaseObject
---@field passangers Int32
---@field slotsTotal Int32
---@field slotsReserved Int32
---@field slotsAvailable Int32
---@field everHadPassengers Bool
---@field distanceToPlayerSquared Float
---@field lifetimeStatus LifetimeStatus
---@field nearTimeStamp Float
VehicleAgent = {}

---@return VehicleAgent
function VehicleAgent.new() return end

---@param props table
---@return VehicleAgent
function VehicleAgent.new(props) return end

function VehicleAgent:Disengage() return end

---@param playerPos Vector4
function VehicleAgent:UpdateLifetimeStatus(playerPos) return end

