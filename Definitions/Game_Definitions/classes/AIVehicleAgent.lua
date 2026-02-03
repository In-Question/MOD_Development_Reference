---@meta
---@diagnostic disable

---@class AIVehicleAgent : AICAgent
---@field keepStrategyOnSearch Bool
---@field initCmd AIVehicleCommand
AIVehicleAgent = {}

---@return AIVehicleAgent
function AIVehicleAgent.new() return end

---@param props table
---@return AIVehicleAgent
function AIVehicleAgent.new(props) return end

---@return Uint32
function AIVehicleAgent:GetReservedSeatsCount() return end

---@param seatName CName|string
---@return Bool
function AIVehicleAgent:IsSeatReserved(seatName) return end

---@param seatName CName|string
function AIVehicleAgent:ReleaseSeat(seatName) return end

---@param reserver entEntityID
function AIVehicleAgent:ReleaseSeatReservedBy(reserver) return end

---@param update AIDrivePatrolUpdate
function AIVehicleAgent:SetDrivePatrolUpdate(update) return end

---@param update AIDriveToPointAutonomousUpdate
function AIVehicleAgent:SetDriveToPointAutonomousUpdate(update) return end

---@param reserver entEntityID
---@param preferredSeatName CName|string
---@return CName
function AIVehicleAgent:TryReserveSeatOrFirstAvailable(reserver, preferredSeatName) return end

---@return AIVehicleCommand
function AIVehicleAgent:GetInitCmd() return end

---@param commandClassName CName|string
---@return Bool
function AIVehicleAgent:InitCommandIsA(commandClassName) return end

---@return Bool
function AIVehicleAgent:KeepStrategyOnSearch() return end

---@param cmd AIVehicleCommand
function AIVehicleAgent:SetInitCmd(cmd) return end

---@param keep Bool
function AIVehicleAgent:SetKeepStrategyOnSearch(keep) return end

