---@meta
---@diagnostic disable

---@class hudCarRaceController : gameuiHUDGameController
---@field Countdown inkCanvasWidgetReference
---@field PositionCounter inkCanvasWidgetReference
---@field RacePosition inkTextWidgetReference
---@field RaceTime inkTextWidgetReference
---@field RaceCheckpoint inkTextWidgetReference
---@field maxPosition Int32
---@field maxCheckpoint Int32
---@field playerPosition Int32
---@field minute Int32
---@field activeVehicleUIBlackboard gameIBlackboard
---@field activeVehicle vehicleBaseObject
---@field raceStartEngineTime EngineTime
---@field factCallbackID Uint32
hudCarRaceController = {}

---@return hudCarRaceController
function hudCarRaceController.new() return end

---@param props table
---@return hudCarRaceController
function hudCarRaceController.new(props) return end

---@param evt ForwardVehicleRaceUIEvent
---@return Bool
function hudCarRaceController:OnForwardVehicleRaceUIEvent(evt) return end

---@return Bool
function hudCarRaceController:OnInitialize() return end

---@return Bool
function hudCarRaceController:OnUninitialize() return end

---@param evt VehicleForwardRaceCheckpointFactEvent
---@return Bool
function hudCarRaceController:OnVehicleForwardRaceCheckpointFactEvent(evt) return end

---@param evt VehicleForwardRaceClockUpdateEvent
---@return Bool
function hudCarRaceController:OnVehicleForwardRaceClockUpdateEvent(evt) return end

function hudCarRaceController:EndRace() return end

---@param on Bool
function hudCarRaceController:Setup(on) return end

function hudCarRaceController:SetupCounters() return end

function hudCarRaceController:StartCountdown() return end

function hudCarRaceController:StartRace() return end

