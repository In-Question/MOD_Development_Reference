---@meta
---@diagnostic disable

---@class Pay : ActionBool
Pay = {}

---@return Pay
function Pay.new() return end

---@param props table
---@return Pay
function Pay.new(props) return end

---@param device DoorControllerPS
---@return Bool
function Pay.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function Pay.IsClearanceValid(clearance) return end

---@param device DoorControllerPS
---@param context gameGetActionsContext
---@return Bool
function Pay.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function Pay:GetInkWidgetTweakDBID() return end

function Pay:SetProperties() return end

