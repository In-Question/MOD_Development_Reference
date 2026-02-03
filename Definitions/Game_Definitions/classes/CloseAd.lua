---@meta
---@diagnostic disable

---@class CloseAd : ActionBool
CloseAd = {}

---@return CloseAd
function CloseAd.new() return end

---@param props table
---@return CloseAd
function CloseAd.new(props) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function CloseAd.IsDefaultConditionMet(device, context) return end

---@param buttonName String
---@param actions gamedeviceAction[]
function CloseAd:CreateActionWidgetPackage(buttonName, actions) return end

function CloseAd:SetProperties() return end

