---@meta
---@diagnostic disable

---@class VehicleOverrideForceBrakes : ActionBool
---@field isRequestedFormOtherDevice Bool
VehicleOverrideForceBrakes = {}

---@return VehicleOverrideForceBrakes
function VehicleOverrideForceBrakes.new() return end

---@param props table
---@return VehicleOverrideForceBrakes
function VehicleOverrideForceBrakes.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function VehicleOverrideForceBrakes.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function VehicleOverrideForceBrakes.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function VehicleOverrideForceBrakes.IsDefaultConditionMet(device, context) return end

---@return Int32
function VehicleOverrideForceBrakes:GetBaseCost() return end

---@return gamedataChoiceCaptionIconPart_Record
function VehicleOverrideForceBrakes:GetInteractionIcon() return end

---@return String
function VehicleOverrideForceBrakes:GetTweakDBChoiceRecord() return end

---@param isDeviceUnderControl Bool
---@param createdAsQuickHack Bool
function VehicleOverrideForceBrakes:SetProperties(isDeviceUnderControl, createdAsQuickHack) return end

