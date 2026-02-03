---@meta
---@diagnostic disable

---@class FixDevice : ActionBool
FixDevice = {}

---@return FixDevice
function FixDevice.new() return end

---@param props table
---@return FixDevice
function FixDevice.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function FixDevice.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function FixDevice.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function FixDevice.IsDefaultConditionMet(device, context) return end

---@return String
function FixDevice:GetTweakDBChoiceRecord() return end

function FixDevice:SetProperties() return end

