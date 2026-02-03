---@meta
---@diagnostic disable

---@class FastTravelDeviceAction : ActionBool
---@field fastTravelPointData gameFastTravelPointData
FastTravelDeviceAction = {}

---@return FastTravelDeviceAction
function FastTravelDeviceAction.new() return end

---@param props table
---@return FastTravelDeviceAction
function FastTravelDeviceAction.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function FastTravelDeviceAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function FastTravelDeviceAction.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function FastTravelDeviceAction.IsDefaultConditionMet(device, context) return end

---@param actions gamedeviceAction[]
function FastTravelDeviceAction:CreateActionWidgetPackage(actions) return end

---@return gameFastTravelPointData
function FastTravelDeviceAction:GetFastTravelPointData() return end

---@param data gameFastTravelPointData
function FastTravelDeviceAction:SetProperties(data) return end

