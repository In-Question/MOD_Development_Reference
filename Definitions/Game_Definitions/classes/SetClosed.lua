---@meta
---@diagnostic disable

---@class SetClosed : ActionBool
SetClosed = {}

---@return SetClosed
function SetClosed.new() return end

---@param props table
---@return SetClosed
function SetClosed.new(props) return end

---@param device DoorControllerPS
---@return Bool
function SetClosed.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetClosed.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function SetClosed.IsDefaultConditionMet(device, context) return end

---@return String
function SetClosed:GetTweakDBChoiceRecord() return end

function SetClosed:SetProperties() return end

