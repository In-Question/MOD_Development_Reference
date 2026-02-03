---@meta
---@diagnostic disable

---@class InstallKeylogger : ActionBool
InstallKeylogger = {}

---@return InstallKeylogger
function InstallKeylogger.new() return end

---@param props table
---@return InstallKeylogger
function InstallKeylogger.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function InstallKeylogger.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function InstallKeylogger.IsDefaultConditionMet(device) return end

function InstallKeylogger:SetProperties() return end

