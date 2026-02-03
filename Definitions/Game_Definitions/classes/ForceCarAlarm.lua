---@meta
---@diagnostic disable

---@class ForceCarAlarm : ActionBool
ForceCarAlarm = {}

---@return ForceCarAlarm
function ForceCarAlarm.new() return end

---@param props table
---@return ForceCarAlarm
function ForceCarAlarm.new(props) return end

---@param device VehicleComponentPS
---@return Bool
function ForceCarAlarm.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ForceCarAlarm.IsClearanceValid(clearance) return end

---@param device VehicleComponentPS
---@param context gameGetActionsContext
---@return Bool
function ForceCarAlarm.IsDefaultConditionMet(device, context) return end

---@return String
function ForceCarAlarm:GetTweakDBChoiceRecord() return end

---@param isAlarmTriggered Bool
function ForceCarAlarm:SetProperties(isAlarmTriggered) return end

