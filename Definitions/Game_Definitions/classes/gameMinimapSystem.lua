---@meta
---@diagnostic disable

---@class gameMinimapSystem : gameIMinimapSystem
gameMinimapSystem = {}

---@return gameMinimapSystem
function gameMinimapSystem.new() return end

---@param props table
---@return gameMinimapSystem
function gameMinimapSystem.new(props) return end

---@return gameMinimapSettings
function gameMinimapSystem:GetSettings() return end

---@param minVehicleRadius Float
---@param maxVehicleRadius Float
---@param minVehicleBound Float
---@param maxVehicleBound Float
function gameMinimapSystem:OverrideVehicleSettings(minVehicleRadius, maxVehicleRadius, minVehicleBound, maxVehicleBound) return end

function gameMinimapSystem:RestoreDefaultVehicleSettings() return end

