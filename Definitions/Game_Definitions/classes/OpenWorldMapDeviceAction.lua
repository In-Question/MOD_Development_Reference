---@meta
---@diagnostic disable

---@class OpenWorldMapDeviceAction : ActionBool
---@field fastTravelPointData gameFastTravelPointData
OpenWorldMapDeviceAction = {}

---@return OpenWorldMapDeviceAction
function OpenWorldMapDeviceAction.new() return end

---@param props table
---@return OpenWorldMapDeviceAction
function OpenWorldMapDeviceAction.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function OpenWorldMapDeviceAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function OpenWorldMapDeviceAction.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OpenWorldMapDeviceAction.IsDefaultConditionMet(device, context) return end

---@return String
function OpenWorldMapDeviceAction:GetTweakDBChoiceRecord() return end

function OpenWorldMapDeviceAction:SetProperties() return end

