---@meta
---@diagnostic disable

---@class NetrunnerChairControllerPS : ScriptableDeviceComponentPS
---@field killDelay Float
---@field wasOverloaded Bool
NetrunnerChairControllerPS = {}

---@return NetrunnerChairControllerPS
function NetrunnerChairControllerPS.new() return end

---@param props table
---@return NetrunnerChairControllerPS
function NetrunnerChairControllerPS.new(props) return end

---@return OverloadDevice
function NetrunnerChairControllerPS:ActionOverloadDevice() return end

---@return Bool
function NetrunnerChairControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function NetrunnerChairControllerPS:GetQuickHackActions(context) return end

---@param evt OverloadDevice
---@return EntityNotificationType
function NetrunnerChairControllerPS:OnOverloadDevice(evt) return end

