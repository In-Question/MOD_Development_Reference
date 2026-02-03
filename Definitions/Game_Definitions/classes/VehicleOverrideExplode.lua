---@meta
---@diagnostic disable

---@class VehicleOverrideExplode : ActionBool
---@field isRequestedFormOtherDevice Bool
VehicleOverrideExplode = {}

---@return VehicleOverrideExplode
function VehicleOverrideExplode.new() return end

---@param props table
---@return VehicleOverrideExplode
function VehicleOverrideExplode.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function VehicleOverrideExplode.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function VehicleOverrideExplode.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function VehicleOverrideExplode.IsDefaultConditionMet(device, context) return end

---@return Int32
function VehicleOverrideExplode:GetBaseCost() return end

---@return gamedataChoiceCaptionIconPart_Record
function VehicleOverrideExplode:GetInteractionIcon() return end

---@return String
function VehicleOverrideExplode:GetTweakDBChoiceRecord() return end

---@param isDeviceUnderControl Bool
---@param createdAsQuickHack Bool
function VehicleOverrideExplode:SetProperties(isDeviceUnderControl, createdAsQuickHack) return end

