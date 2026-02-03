---@meta
---@diagnostic disable

---@class gameVehicleSystem : gameIVehicleSystem
---@field restrictionTags CName[]
gameVehicleSystem = {}

---@return gameVehicleSystem
function gameVehicleSystem.new() return end

---@param props table
---@return gameVehicleSystem
function gameVehicleSystem.new(props) return end

---@return Bool
function gameVehicleSystem.IsPlayerInVehicle() return end

---@return Bool
function gameVehicleSystem.IsSummoningVehiclesRestricted() return end

---@param vehicleID entEntityID
---@return Bool
function gameVehicleSystem:CanDriverShootInCarChase(vehicleID) return end

---@param vehicleID entEntityID
---@return Bool
function gameVehicleSystem:CanPassengersShootInCarChase(vehicleID) return end

---@param vehicleID vehicleGarageVehicleID
function gameVehicleSystem:DespawnPlayerVehicle(vehicleID) return end

function gameVehicleSystem:EnableAllPlayerVehicles() return end

---@param vehicle String
---@param enable Bool
---@param despawnIfDisabling Bool
---@return Bool
function gameVehicleSystem:EnablePlayerVehicle(vehicle, enable, despawnIfDisabling) return end

---@param enable Bool
function gameVehicleSystem:EnablePlayerVehicleCollision(enable) return end

---@return vehiclePlayerVehicle[]
function gameVehicleSystem:GetPlayerUnlockedVehicles() return end

---@return vehiclePlayerVehicle[]
function gameVehicleSystem:GetPlayerVehicles() return end

---@param vehicleType gamedataVehicleType
---@return Bool
function gameVehicleSystem:IsActivePlayerVehicleOnCooldown(vehicleType) return end

---@param recordID TweakDBID|string
---@return Bool
function gameVehicleSystem:IsVehiclePlayerUnlocked(recordID) return end

function gameVehicleSystem:ResetChaseManager() return end

---@param limit Int32
function gameVehicleSystem:SetChaseManagerLimit(limit) return end

---@param value Float
function gameVehicleSystem:SetRammingAttemptDuration(value) return end

---@param value Float
function gameVehicleSystem:SetRammingUponCollisionDuration(value) return end

---@param value Float
function gameVehicleSystem:SetSuicideSpeedChancePercentage(value) return end

---@param vehicleType gamedataVehicleType
---@return Bool
function gameVehicleSystem:SpawnPlayerVehicle(vehicleType) return end

---@param vehicleID vehicleGarageVehicleID
---@param vehicleType gamedataVehicleType
---@param enable Bool
function gameVehicleSystem:TogglePlayerActiveVehicle(vehicleID, vehicleType, enable) return end

function gameVehicleSystem:ToggleSummonMode() return end

---@return CName[]
function gameVehicleSystem:GetVehicleRestrictions() return end

function gameVehicleSystem:OnVehicleSystemAttach() return end

