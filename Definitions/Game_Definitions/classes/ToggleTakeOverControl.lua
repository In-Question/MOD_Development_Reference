---@meta
---@diagnostic disable

---@class ToggleTakeOverControl : ActionBool
---@field isRequestedFormOtherDevice Bool
ToggleTakeOverControl = {}

---@return ToggleTakeOverControl
function ToggleTakeOverControl.new() return end

---@param props table
---@return ToggleTakeOverControl
function ToggleTakeOverControl.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleTakeOverControl.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleTakeOverControl.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleTakeOverControl.IsDefaultConditionMet(device, context) return end

---@return Int32
function ToggleTakeOverControl:GetBaseCost() return end

---@return gamedataChoiceCaptionIconPart_Record
function ToggleTakeOverControl:GetInteractionIcon() return end

---@return String
function ToggleTakeOverControl:GetTweakDBChoiceRecord() return end

---@param isDeviceUnderControl Bool
---@param createdAsQuickHack Bool
function ToggleTakeOverControl:SetProperties(isDeviceUnderControl, createdAsQuickHack) return end

