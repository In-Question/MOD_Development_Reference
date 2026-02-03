---@meta
---@diagnostic disable

---@class DoorOpeningToken : ActionBool
DoorOpeningToken = {}

---@return DoorOpeningToken
function DoorOpeningToken.new() return end

---@param props table
---@return DoorOpeningToken
function DoorOpeningToken.new(props) return end

---@param device DoorControllerPS
---@return Bool
function DoorOpeningToken.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function DoorOpeningToken.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function DoorOpeningToken.IsDefaultConditionMet(device, context) return end

---@return String
function DoorOpeningToken:GetTweakDBChoiceRecord() return end

function DoorOpeningToken:SetProperties() return end

