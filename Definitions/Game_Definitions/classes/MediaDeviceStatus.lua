---@meta
---@diagnostic disable

---@class MediaDeviceStatus : BaseDeviceStatus
MediaDeviceStatus = {}

---@return MediaDeviceStatus
function MediaDeviceStatus.new() return end

---@param props table
---@return MediaDeviceStatus
function MediaDeviceStatus.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function MediaDeviceStatus.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function MediaDeviceStatus.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function MediaDeviceStatus.IsDefaultConditionMet(device, context) return end

---@return String
function MediaDeviceStatus:GetCurrentDisplayString() return end

---@return String
function MediaDeviceStatus:GetTweakDBChoiceRecord() return end

---@param deviceRef ScriptableDeviceComponentPS
function MediaDeviceStatus:SetProperties(deviceRef) return end

