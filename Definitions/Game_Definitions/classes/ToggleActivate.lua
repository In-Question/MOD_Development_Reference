---@meta
---@diagnostic disable

---@class ToggleActivate : ActionBool
---@field TrueRecordName String
---@field FalseRecordName String
ToggleActivate = {}

---@return ToggleActivate
function ToggleActivate.new() return end

---@param props table
---@return ToggleActivate
function ToggleActivate.new(props) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleActivate.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleActivate:GetTweakDBChoiceRecord() return end

---@param activationStatus EActivationState
function ToggleActivate:SetProperties(activationStatus) return end

---@param isActive Bool
---@param nameOnTrue TweakDBID|string
---@param nameOnFalse TweakDBID|string
function ToggleActivate:SetProperties(isActive, nameOnTrue, nameOnFalse) return end

