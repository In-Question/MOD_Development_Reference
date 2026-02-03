---@meta
---@diagnostic disable

---@class ActivateDevice : ActionBool
---@field tweakDBChoiceName String
ActivateDevice = {}

---@return ActivateDevice
function ActivateDevice.new() return end

---@param props table
---@return ActivateDevice
function ActivateDevice.new(props) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ActivateDevice.IsDefaultConditionMet(device, context) return end

---@return String
function ActivateDevice:GetTweakDBChoiceRecord() return end

---@param action_name CName|string
function ActivateDevice:SetProperties(action_name) return end

