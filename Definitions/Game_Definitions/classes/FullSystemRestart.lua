---@meta
---@diagnostic disable

---@class FullSystemRestart : ActionBool
---@field restartDuration Int32
FullSystemRestart = {}

---@return FullSystemRestart
function FullSystemRestart.new() return end

---@param props table
---@return FullSystemRestart
function FullSystemRestart.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function FullSystemRestart.IsAvailable(device) return end

---@param requesterClearancer gamedeviceClearance
---@return Bool
function FullSystemRestart.IsClearanceValid(requesterClearancer) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function FullSystemRestart.IsDefaultConditionMet(device, context) return end

---@param isRestarting Bool
---@param duration Int32
function FullSystemRestart:SetProperties(isRestarting, duration) return end

