---@meta
---@diagnostic disable

---@class PlayerUnauthorized : ActionBool
---@field isLiftDoor Bool
PlayerUnauthorized = {}

---@return PlayerUnauthorized
function PlayerUnauthorized.new() return end

---@param props table
---@return PlayerUnauthorized
function PlayerUnauthorized.new(props) return end

---@param device DoorControllerPS
---@return Bool
function PlayerUnauthorized.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function PlayerUnauthorized.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function PlayerUnauthorized.IsDefaultConditionMet(device, context) return end

---@param device DoorControllerPS
---@param actions gamedeviceAction[]
function PlayerUnauthorized:CreateInteraction(device, actions) return end

---@return String
function PlayerUnauthorized:GetTweakDBChoiceRecord() return end

---@param isLift Bool
function PlayerUnauthorized:SetProperties(isLift) return end

