---@meta
---@diagnostic disable

---@class ShowVendor : ActionBool
ShowVendor = {}

---@return ShowVendor
function ShowVendor.new() return end

---@param props table
---@return ShowVendor
function ShowVendor.new(props) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ShowVendor.IsDefaultConditionMet(device, context) return end

---@param buttonName String
---@param actions gamedeviceAction[]
function ShowVendor:CreateActionWidgetPackage(buttonName, actions) return end

---@return String
function ShowVendor:GetTweakDBChoiceRecord() return end

function ShowVendor:SetProperties() return end

