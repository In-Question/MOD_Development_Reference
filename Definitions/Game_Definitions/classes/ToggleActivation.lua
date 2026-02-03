---@meta
---@diagnostic disable

---@class ToggleActivation : ActionBool
ToggleActivation = {}

---@return ToggleActivation
function ToggleActivation.new() return end

---@param props table
---@return ToggleActivation
function ToggleActivation.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleActivation.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleActivation.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleActivation.IsDefaultConditionMet(device, context) return end

---@param status EDeviceStatus
function ToggleActivation:SetProperties(status) return end

