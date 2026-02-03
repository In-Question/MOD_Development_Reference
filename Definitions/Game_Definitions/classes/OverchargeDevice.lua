---@meta
---@diagnostic disable

---@class OverchargeDevice : ActionBool
OverchargeDevice = {}

---@return OverchargeDevice
function OverchargeDevice.new() return end

---@param props table
---@return OverchargeDevice
function OverchargeDevice.new(props) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OverchargeDevice.IsDefaultConditionMet(device, context) return end

---@return String
function OverchargeDevice:GetTweakDBChoiceRecord() return end

---@param action_name CName|string
function OverchargeDevice:SetProperties(action_name) return end

