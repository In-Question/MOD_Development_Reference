---@meta
---@diagnostic disable

---@class SetDevicePowered : ActionBool
SetDevicePowered = {}

---@return SetDevicePowered
function SetDevicePowered.new() return end

---@param props table
---@return SetDevicePowered
function SetDevicePowered.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDevicePowered.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetDevicePowered.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDevicePowered.IsDefaultConditionMet(device, context) return end

function SetDevicePowered:SetProperties() return end

