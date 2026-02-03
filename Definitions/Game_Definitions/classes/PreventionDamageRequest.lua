---@meta
---@diagnostic disable

---@class PreventionDamageRequest : gameScriptableSystemRequest
---@field isInternal Bool
---@field damageDealtPercentValue Float
---@field targetID entEntityID
---@field targetPosition Vector4
---@field isTargetKilled Bool
---@field isTargetPrevention Bool
---@field isTargetVehicle Bool
---@field requestedHeat EPreventionHeatStage
---@field attackType gamedataAttackType
---@field telemetryInfo String
PreventionDamageRequest = {}

---@return PreventionDamageRequest
function PreventionDamageRequest.new() return end

---@param props table
---@return PreventionDamageRequest
function PreventionDamageRequest.new(props) return end

