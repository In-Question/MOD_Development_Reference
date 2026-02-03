---@meta
---@diagnostic disable

---@class ForceOpen : ActionBool
ForceOpen = {}

---@return ForceOpen
function ForceOpen.new() return end

---@param props table
---@return ForceOpen
function ForceOpen.new(props) return end

---@param device DoorControllerPS
---@return Bool
function ForceOpen.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ForceOpen.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function ForceOpen.IsDefaultConditionMet(device, context) return end

---@return String
function ForceOpen:GetTweakDBChoiceRecord() return end

function ForceOpen:SetProperties() return end

