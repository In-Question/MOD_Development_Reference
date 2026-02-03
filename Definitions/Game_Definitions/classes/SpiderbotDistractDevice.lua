---@meta
---@diagnostic disable

---@class SpiderbotDistractDevice : ActionBool
SpiderbotDistractDevice = {}

---@return SpiderbotDistractDevice
function SpiderbotDistractDevice.new() return end

---@param props table
---@return SpiderbotDistractDevice
function SpiderbotDistractDevice.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistractDevice.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistractDevice.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistractDevice.IsContextValid(context) return end

---@return String
function SpiderbotDistractDevice:GetTweakDBChoiceRecord() return end

function SpiderbotDistractDevice:SetProperties() return end

