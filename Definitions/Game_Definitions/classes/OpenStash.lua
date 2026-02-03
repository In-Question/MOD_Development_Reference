---@meta
---@diagnostic disable

---@class OpenStash : ActionBool
OpenStash = {}

---@return OpenStash
function OpenStash.new() return end

---@param props table
---@return OpenStash
function OpenStash.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function OpenStash.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function OpenStash.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OpenStash.IsDefaultConditionMet(device, context) return end

function OpenStash:SetProperties() return end

