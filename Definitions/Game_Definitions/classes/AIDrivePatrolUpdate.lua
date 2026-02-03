---@meta
---@diagnostic disable

---@class AIDrivePatrolUpdate : AIDriveCommandUpdate
---@field numPatrolLoops Uint32
---@field emergencyPatrol Bool
AIDrivePatrolUpdate = {}

---@return AIDrivePatrolUpdate
function AIDrivePatrolUpdate.new() return end

---@param props table
---@return AIDrivePatrolUpdate
function AIDrivePatrolUpdate.new(props) return end

---@return AIVehicleDrivePatrolCommand
function AIDrivePatrolUpdate:CreateCmd() return end

