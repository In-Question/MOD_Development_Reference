---@meta
---@diagnostic disable

---@class ToggleZoomInteraction : ActionBool
ToggleZoomInteraction = {}

---@return ToggleZoomInteraction
function ToggleZoomInteraction.new() return end

---@param props table
---@return ToggleZoomInteraction
function ToggleZoomInteraction.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleZoomInteraction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleZoomInteraction.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function ToggleZoomInteraction.IsContextValid(context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleZoomInteraction.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleZoomInteraction:GetTweakDBChoiceRecord() return end

---@param isZoomInteraction Bool
function ToggleZoomInteraction:SetProperties(isZoomInteraction) return end

---@return Bool
function ToggleZoomInteraction:ShouldConnect() return end

