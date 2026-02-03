---@meta
---@diagnostic disable

---@class MalfunctionHalfOpen : ToggleOpen
MalfunctionHalfOpen = {}

---@return MalfunctionHalfOpen
function MalfunctionHalfOpen.new() return end

---@param props table
---@return MalfunctionHalfOpen
function MalfunctionHalfOpen.new(props) return end

---@param device BunkerDoorControllerPS
---@return Bool
function MalfunctionHalfOpen.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function MalfunctionHalfOpen.IsClearanceValid(clearance) return end

---@param device BunkerDoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function MalfunctionHalfOpen.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function MalfunctionHalfOpen:GetInkWidgetTweakDBID() return end

---@return String
function MalfunctionHalfOpen:GetTweakDBChoiceRecord() return end

function MalfunctionHalfOpen:SetProperties() return end

