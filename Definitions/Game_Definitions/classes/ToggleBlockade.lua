---@meta
---@diagnostic disable

---@class ToggleBlockade : ActionBool
---@field TrueRecordName String
---@field FalseRecordName String
ToggleBlockade = {}

---@return ToggleBlockade
function ToggleBlockade.new() return end

---@param props table
---@return ToggleBlockade
function ToggleBlockade.new(props) return end

---@param device RoadBlockControllerPS
---@return Bool
function ToggleBlockade.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleBlockade.IsClearanceValid(clearance) return end

---@param device RoadBlockControllerPS
---@param context gameGetActionsContext
---@return Bool
function ToggleBlockade.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleBlockade:GetTweakDBChoiceRecord() return end

---@param isActive Bool
---@param nameOnTrue TweakDBID|string
---@param nameOnFalse TweakDBID|string
function ToggleBlockade:SetProperties(isActive, nameOnTrue, nameOnFalse) return end

