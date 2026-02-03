---@meta
---@diagnostic disable

---@class DoorStatus : BaseDeviceStatus
DoorStatus = {}

---@return DoorStatus
function DoorStatus.new() return end

---@param props table
---@return DoorStatus
function DoorStatus.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DoorStatus.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function DoorStatus.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DoorStatus.IsDefaultConditionMet(device, context) return end

---@return String
function DoorStatus:GetCurrentDisplayString() return end

---@return Int32
function DoorStatus:GetStatusValue() return end

---@return String
function DoorStatus:GetTweakDBChoiceRecord() return end

---@param deviceRef ScriptableDeviceComponentPS
function DoorStatus:SetProperties(deviceRef) return end

