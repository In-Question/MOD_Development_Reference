---@meta
---@diagnostic disable

---@class TogglePower : ActionBool
---@field TrueRecordName String
---@field FalseRecordName String
TogglePower = {}

---@return TogglePower
function TogglePower.new() return end

---@param props table
---@return TogglePower
function TogglePower.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function TogglePower.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function TogglePower.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TogglePower.IsDefaultConditionMet(device, context) return end

---@return String
function TogglePower:GetTweakDBChoiceRecord() return end

---@param status EDeviceStatus
function TogglePower:SetProperties(status) return end

---@param status EDeviceStatus
---@param nameOnTrue TweakDBID|string
---@param nameOnFalse TweakDBID|string
function TogglePower:SetProperties(status, nameOnTrue, nameOnFalse) return end

