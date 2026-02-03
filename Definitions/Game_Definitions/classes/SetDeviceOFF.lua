---@meta
---@diagnostic disable

---@class SetDeviceOFF : ActionBool
SetDeviceOFF = {}

---@return SetDeviceOFF
function SetDeviceOFF.new() return end

---@param props table
---@return SetDeviceOFF
function SetDeviceOFF.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDeviceOFF.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetDeviceOFF.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDeviceOFF.IsDefaultConditionMet(device, context) return end

function SetDeviceOFF:SetProperties() return end

