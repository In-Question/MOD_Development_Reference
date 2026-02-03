---@meta
---@diagnostic disable

---@class AIDriveToPointAutonomousUpdate : AIDriveCommandUpdate
---@field targetPosition Vector4
---@field minimumDistanceToTarget Float
---@field driveDownTheRoadIndefinitely Bool
AIDriveToPointAutonomousUpdate = {}

---@return AIDriveToPointAutonomousUpdate
function AIDriveToPointAutonomousUpdate.new() return end

---@param props table
---@return AIDriveToPointAutonomousUpdate
function AIDriveToPointAutonomousUpdate.new(props) return end

---@return AIVehicleDriveToPointAutonomousCommand
function AIDriveToPointAutonomousUpdate:CreateCmd() return end

