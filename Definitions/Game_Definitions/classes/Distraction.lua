---@meta
---@diagnostic disable

---@class Distraction : ActionBool
Distraction = {}

---@return Distraction
function Distraction.new() return end

---@param props table
---@return Distraction
function Distraction.new(props) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function Distraction.IsDefaultConditionMet(device, context) return end

---@return String
function Distraction:GetTweakDBChoiceRecord() return end

---@param action_name CName|string
function Distraction:SetProperties(action_name) return end

function Distraction:SetProperties() return end

