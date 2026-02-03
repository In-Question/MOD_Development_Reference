---@meta
---@diagnostic disable

---@class VehicleDoorInteraction : ActionBool
---@field slotID CName
---@field isInteractionSource Bool
VehicleDoorInteraction = {}

---@return VehicleDoorInteraction
function VehicleDoorInteraction.new() return end

---@param props table
---@return VehicleDoorInteraction
function VehicleDoorInteraction.new(props) return end

---@param slotString String
---@param source Bool
---@param locked Bool
function VehicleDoorInteraction:SetProperties(slotString, source, locked) return end

