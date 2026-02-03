---@meta
---@diagnostic disable

---@class TakeOverSecuritySystem : ActionBool
TakeOverSecuritySystem = {}

---@return TakeOverSecuritySystem
function TakeOverSecuritySystem.new() return end

---@param props table
---@return TakeOverSecuritySystem
function TakeOverSecuritySystem.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function TakeOverSecuritySystem.IsAvailable(device) return end

---@param requesterClearancer gamedeviceClearance
---@return Bool
function TakeOverSecuritySystem.IsClearanceValid(requesterClearancer) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TakeOverSecuritySystem.IsDefaultConditionMet(device, context) return end

function TakeOverSecuritySystem:SetProperties() return end

