---@meta
---@diagnostic disable

---@class VehiclePreventionHackState : IScriptable
---@field vehicle vehicleBaseObject
---@field vehicleID entEntityID
---@field progressBarProgressSoFar Float
---@field progressBarProgressStart Float
---@field hacked Bool
---@field hackInProgress Bool
---@field stoppedVehicle Bool
---@field progressBar UploadFromNPCToPlayerListener
---@field appliedHackSpeed EAppliedTriangulationHackSpeed
VehiclePreventionHackState = {}

---@return VehiclePreventionHackState
function VehiclePreventionHackState.new() return end

---@param props table
---@return VehiclePreventionHackState
function VehiclePreventionHackState.new(props) return end

---@return TweakDBID
function VehiclePreventionHackState:GetAppliedHackSpeedHack() return end

---@return Float
function VehiclePreventionHackState:GetTimeToHack() return end

---@return Bool
function VehiclePreventionHackState:HasAppliedHackSpeed() return end

function VehiclePreventionHackState:IncrementHackSpeed() return end

