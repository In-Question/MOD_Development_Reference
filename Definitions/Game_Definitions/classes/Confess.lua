---@meta
---@diagnostic disable

---@class Confess : Pay
Confess = {}

---@return Confess
function Confess.new() return end

---@param props table
---@return Confess
function Confess.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function Confess.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function Confess.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function Confess.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function Confess:GetInkWidgetTweakDBID() return end

---@param displayName CName|string
function Confess:SetProperties(displayName) return end

