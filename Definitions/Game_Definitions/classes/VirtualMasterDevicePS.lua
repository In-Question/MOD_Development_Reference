---@meta
---@diagnostic disable

---@class VirtualMasterDevicePS : ScriptableDeviceComponentPS
---@field owner IScriptable
---@field globalActions gamedeviceAction[]
---@field context gameGetActionsContext
---@field connectedDevices gameDeviceComponentPS[]
VirtualMasterDevicePS = {}

---@return VirtualMasterDevicePS
function VirtualMasterDevicePS.new() return end

---@param props table
---@return VirtualMasterDevicePS
function VirtualMasterDevicePS.new(props) return end

---@param devices gameDeviceComponentPS[]
---@param on Bool
function VirtualMasterDevicePS:DoCustomShit(devices, on) return end

---@param actions gamedeviceAction[]
function VirtualMasterDevicePS:GetGlobalActions(actions) return end

function VirtualMasterDevicePS:InitializeVirtualDevice() return end

