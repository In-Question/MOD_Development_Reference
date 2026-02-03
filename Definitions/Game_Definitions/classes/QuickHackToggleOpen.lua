---@meta
---@diagnostic disable

---@class QuickHackToggleOpen : ActionBool
QuickHackToggleOpen = {}

---@return QuickHackToggleOpen
function QuickHackToggleOpen.new() return end

---@param props table
---@return QuickHackToggleOpen
function QuickHackToggleOpen.new(props) return end

---@param device DoorControllerPS
---@param isPlayerRequest Bool
---@return Bool
function QuickHackToggleOpen.IsAvailable(device, isPlayerRequest) return end

---@param clearance gamedeviceClearance
---@return Bool
function QuickHackToggleOpen.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function QuickHackToggleOpen.IsDefaultConditionMet(device, context) return end

---@return String
function QuickHackToggleOpen:GetTweakDBChoiceRecord() return end

---@param isOpen Bool
function QuickHackToggleOpen:SetProperties(isOpen) return end

