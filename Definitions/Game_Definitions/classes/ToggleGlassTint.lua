---@meta
---@diagnostic disable

---@class ToggleGlassTint : ActionBool
---@field TrueRecord String
---@field FalseRecord String
ToggleGlassTint = {}

---@return ToggleGlassTint
function ToggleGlassTint.new() return end

---@param props table
---@return ToggleGlassTint
function ToggleGlassTint.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleGlassTint.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleGlassTint.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleGlassTint.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleGlassTint:GetTweakDBChoiceRecord() return end

---@param isActive Bool
function ToggleGlassTint:SetProperties(isActive) return end

