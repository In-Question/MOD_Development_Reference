---@meta
---@diagnostic disable

---@class NextStation : ActionBool
NextStation = {}

---@return NextStation
function NextStation.new() return end

---@param props table
---@return NextStation
function NextStation.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function NextStation.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function NextStation.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function NextStation.IsDefaultConditionMet(device, context) return end

---@return String
function NextStation:GetTweakDBChoiceRecord() return end

function NextStation:SetProperties() return end

