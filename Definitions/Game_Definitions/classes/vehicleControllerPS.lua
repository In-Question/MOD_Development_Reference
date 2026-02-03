---@meta
---@diagnostic disable

---@class vehicleControllerPS : gameComponentPS
---@field vehicleDoors vehicleVehicleSlotsState[]
---@field state vehicleEState
---@field lightMode vehicleELightMode
---@field isAlarmOn Bool
---@field lightTypeMask Int32
vehicleControllerPS = {}

---@return vehicleControllerPS
function vehicleControllerPS.new() return end

---@param props table
---@return vehicleControllerPS
function vehicleControllerPS.new(props) return end

---@param isPlayer Bool
function vehicleControllerPS:CycleHeadLightMode(isPlayer) return end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorInteractionState
function vehicleControllerPS:GetDoorInteractionState(door) return end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorState
function vehicleControllerPS:GetDoorState(door) return end

---@return vehicleELightMode
function vehicleControllerPS:GetHeadLightMode() return end

---@return vehicleEState
function vehicleControllerPS:GetState() return end

---@param door vehicleEVehicleDoor
---@return vehicleEVehicleWindowState
function vehicleControllerPS:GetWindowState(door) return end

---@return Bool
function vehicleControllerPS:IsAlarmOn() return end

---@param on Bool
function vehicleControllerPS:SetAlarm(on) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorInteractionState
function vehicleControllerPS:SetDoorInteractionState(door, state) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorState
---@param immediate Bool
function vehicleControllerPS:SetDoorState(door, state, immediate) return end

---@param lightMode vehicleELightMode
function vehicleControllerPS:SetHeadLightMode(lightMode) return end

---@param state vehicleEState
function vehicleControllerPS:SetState(state) return end

---@param door vehicleEVehicleDoor
---@param state vehicleEVehicleWindowState
function vehicleControllerPS:SetWindowState(door, state) return end

