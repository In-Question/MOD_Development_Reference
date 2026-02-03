---@meta
---@diagnostic disable

---@class VehicleOverrideAccelerate : ActionBool
---@field isRequestedFormOtherDevice Bool
VehicleOverrideAccelerate = {}

---@return VehicleOverrideAccelerate
function VehicleOverrideAccelerate.new() return end

---@param props table
---@return VehicleOverrideAccelerate
function VehicleOverrideAccelerate.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function VehicleOverrideAccelerate.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function VehicleOverrideAccelerate.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function VehicleOverrideAccelerate.IsDefaultConditionMet(device, context) return end

---@return Int32
function VehicleOverrideAccelerate:GetBaseCost() return end

---@return gamedataChoiceCaptionIconPart_Record
function VehicleOverrideAccelerate:GetInteractionIcon() return end

---@return String
function VehicleOverrideAccelerate:GetTweakDBChoiceRecord() return end

---@param isDeviceUnderControl Bool
---@param createdAsQuickHack Bool
function VehicleOverrideAccelerate:SetProperties(isDeviceUnderControl, createdAsQuickHack) return end

