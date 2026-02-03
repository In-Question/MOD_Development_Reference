---@meta
---@diagnostic disable

---@class SpiderbotEnableAccessPoint : ActionBool
SpiderbotEnableAccessPoint = {}

---@return SpiderbotEnableAccessPoint
function SpiderbotEnableAccessPoint.new() return end

---@param props table
---@return SpiderbotEnableAccessPoint
function SpiderbotEnableAccessPoint.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotEnableAccessPoint.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotEnableAccessPoint.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotEnableAccessPoint.IsContextValid(context) return end

---@return String
function SpiderbotEnableAccessPoint:GetTweakDBChoiceRecord() return end

function SpiderbotEnableAccessPoint:SetProperties() return end

