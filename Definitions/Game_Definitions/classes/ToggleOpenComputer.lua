---@meta
---@diagnostic disable

---@class ToggleOpenComputer : ActionBool
ToggleOpenComputer = {}

---@return ToggleOpenComputer
function ToggleOpenComputer.new() return end

---@param props table
---@return ToggleOpenComputer
function ToggleOpenComputer.new(props) return end

---@param device ComputerControllerPS
---@return Bool
function ToggleOpenComputer.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleOpenComputer.IsClearanceValid(clearance) return end

---@param device ComputerControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleOpenComputer.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function ToggleOpenComputer:GetInkWidgetTweakDBID() return end

---@return String
function ToggleOpenComputer:GetTweakDBChoiceRecord() return end

---@param isOpen Bool
function ToggleOpenComputer:SetProperties(isOpen) return end

