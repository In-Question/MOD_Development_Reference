---@meta
---@diagnostic disable

---@class SurveillanceCameraStatus : BaseDeviceStatus
SurveillanceCameraStatus = {}

---@return SurveillanceCameraStatus
function SurveillanceCameraStatus.new() return end

---@param props table
---@return SurveillanceCameraStatus
function SurveillanceCameraStatus.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SurveillanceCameraStatus.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SurveillanceCameraStatus.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SurveillanceCameraStatus.IsContextValid(context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SurveillanceCameraStatus.IsDefaultConditionMet(device, context) return end

---@return String
function SurveillanceCameraStatus:GetCurrentDisplayString() return end

---@return Int32
function SurveillanceCameraStatus:GetStatusValue() return end

---@return String
function SurveillanceCameraStatus:GetTweakDBChoiceRecord() return end

---@param deviceRef ScriptableDeviceComponentPS
function SurveillanceCameraStatus:SetProperties(deviceRef) return end

