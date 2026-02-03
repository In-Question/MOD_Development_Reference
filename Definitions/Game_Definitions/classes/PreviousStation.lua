---@meta
---@diagnostic disable

---@class PreviousStation : ActionBool
PreviousStation = {}

---@return PreviousStation
function PreviousStation.new() return end

---@param props table
---@return PreviousStation
function PreviousStation.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function PreviousStation.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function PreviousStation.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function PreviousStation.IsDefaultConditionMet(device, context) return end

---@return String
function PreviousStation:GetTweakDBChoiceRecord() return end

function PreviousStation:SetProperties() return end

