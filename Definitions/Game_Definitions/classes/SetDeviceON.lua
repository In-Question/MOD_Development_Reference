---@meta
---@diagnostic disable

---@class SetDeviceON : ActionBool
SetDeviceON = {}

---@return SetDeviceON
function SetDeviceON.new() return end

---@param props table
---@return SetDeviceON
function SetDeviceON.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDeviceON.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetDeviceON.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDeviceON.IsDefaultConditionMet(device, context) return end

function SetDeviceON:SetProperties() return end

