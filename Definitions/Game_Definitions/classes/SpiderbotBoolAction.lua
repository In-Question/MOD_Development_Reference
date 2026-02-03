---@meta
---@diagnostic disable

---@class SpiderbotBoolAction : ActionBool
---@field TrueRecord String
---@field FalseRecord String
SpiderbotBoolAction = {}

---@return SpiderbotBoolAction
function SpiderbotBoolAction.new() return end

---@param props table
---@return SpiderbotBoolAction
function SpiderbotBoolAction.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotBoolAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotBoolAction.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotBoolAction.IsContextValid(context) return end

---@return String
function SpiderbotBoolAction:GetTweakDBChoiceRecord() return end

---@param status EDeviceStatus
function SpiderbotBoolAction:SetProperties(status) return end

---@param status EDeviceStatus
---@param nameOnTrue CName|string
---@param nameOnFalse CName|string
function SpiderbotBoolAction:SetProperties(status, nameOnTrue, nameOnFalse) return end

