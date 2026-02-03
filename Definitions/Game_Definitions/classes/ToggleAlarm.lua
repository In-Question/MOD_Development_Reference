---@meta
---@diagnostic disable

---@class ToggleAlarm : ActionBool
ToggleAlarm = {}

---@return ToggleAlarm
function ToggleAlarm.new() return end

---@param props table
---@return ToggleAlarm
function ToggleAlarm.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleAlarm.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleAlarm.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleAlarm:GetTweakDBChoiceRecord() return end

---@param status ESecuritySystemState
function ToggleAlarm:SetProperties(status) return end

