---@meta
---@diagnostic disable

---@class SpiderbotDisarmExplosiveDevice : ActionBool
SpiderbotDisarmExplosiveDevice = {}

---@return SpiderbotDisarmExplosiveDevice
function SpiderbotDisarmExplosiveDevice.new() return end

---@param props table
---@return SpiderbotDisarmExplosiveDevice
function SpiderbotDisarmExplosiveDevice.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDisarmExplosiveDevice.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDisarmExplosiveDevice.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDisarmExplosiveDevice.IsContextValid(context) return end

---@return String
function SpiderbotDisarmExplosiveDevice:GetTweakDBChoiceRecord() return end

function SpiderbotDisarmExplosiveDevice:SetProperties() return end

