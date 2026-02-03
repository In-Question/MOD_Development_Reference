---@meta
---@diagnostic disable

---@class PresetAction : ActionBool
---@field preset SmartHousePreset
PresetAction = {}

---@return PresetAction
function PresetAction.new() return end

---@param props table
---@return PresetAction
function PresetAction.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function PresetAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function PresetAction.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function PresetAction.IsDefaultConditionMet(device, context) return end

---@param actions gamedeviceAction[]
function PresetAction:CreateActionWidgetPackage(actions) return end

---@return CName
function PresetAction:GetDisplayName() return end

---@return TweakDBID
function PresetAction:GetInkWidgetTweakDBID() return end

---@return SmartHousePreset
function PresetAction:GetPreset() return end

---@param preset SmartHousePreset
function PresetAction:SetProperties(preset) return end

