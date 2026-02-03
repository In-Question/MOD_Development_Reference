---@meta
---@diagnostic disable

---@class CallElevator : ActionBool
---@field destination Int32
CallElevator = {}

---@return CallElevator
function CallElevator.new() return end

---@param props table
---@return CallElevator
function CallElevator.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function CallElevator.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function CallElevator.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function CallElevator.IsDefaultConditionMet(device, context) return end

---@param isElevatorAtThisFloor Bool
function CallElevator:CreateActionWidgetPackage(isElevatorAtThisFloor) return end

---@param isElevatorAtThisFloor Bool
---@return TweakDBID
function CallElevator:GetInkWidgetTweakDBID(isElevatorAtThisFloor) return end

---@return String
function CallElevator:GetTweakDBChoiceRecord() return end

---@param destination Int32
function CallElevator:SetProperties(destination) return end

