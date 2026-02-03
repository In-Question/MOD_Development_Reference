---@meta
---@diagnostic disable

---@class MotorcycleComponent : VehicleComponent
MotorcycleComponent = {}

---@return MotorcycleComponent
function MotorcycleComponent.new() return end

---@param props table
---@return MotorcycleComponent
function MotorcycleComponent.new(props) return end

---@param evt KnockOverBikeEvent
---@return Bool
function MotorcycleComponent:OnKnockOverBikeEvent(evt) return end

---@param evt gamemountingMountingEvent
---@return Bool
function MotorcycleComponent:OnMountingEvent(evt) return end

---@param evt vehicleRemoteControlEvent
---@return Bool
function MotorcycleComponent:OnRemoteControlEvent(evt) return end

---@param evt vehicleToggleBrokenTireEvent
---@return Bool
function MotorcycleComponent:OnToggleBrokenTireEvent(evt) return end

---@param evt gamemountingUnmountingEvent
---@return Bool
function MotorcycleComponent:OnUnmountingEvent(evt) return end

---@param evt vehicleParkedEvent
---@return Bool
function MotorcycleComponent:OnVehicleParkedEvent(evt) return end

function MotorcycleComponent:ParkBike() return end

function MotorcycleComponent:PickUpBike() return end

function MotorcycleComponent:StopBike() return end

function MotorcycleComponent:UnParkBike() return end

function MotorcycleComponent:WakeUpBike() return end

