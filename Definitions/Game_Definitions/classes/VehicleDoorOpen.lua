---@meta
---@diagnostic disable

---@class VehicleDoorOpen : ActionBool
---@field slotID CName
---@field shouldAutoClose Bool
---@field autoCloseTime Float
---@field forceScene Bool
VehicleDoorOpen = {}

---@return VehicleDoorOpen
function VehicleDoorOpen.new() return end

---@param props table
---@return VehicleDoorOpen
function VehicleDoorOpen.new(props) return end

---@param slotString String
---@param autoClose Bool
---@param autoCloseDelay Float
function VehicleDoorOpen:SetProperties(slotString, autoClose, autoCloseDelay) return end

