---@meta
---@diagnostic disable

---@class DeviceSystemBaseControllerPS : MasterControllerPS
---@field quickHacksEnabled Bool
DeviceSystemBaseControllerPS = {}

---@return GetAccess
function DeviceSystemBaseControllerPS:ActionGetAccess() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function DeviceSystemBaseControllerPS:GetActions(context) return end

---@param evt GetAccess
---@return EntityNotificationType
function DeviceSystemBaseControllerPS:OnGetAccess(evt) return end

---@param device gameDeviceComponentPS
function DeviceSystemBaseControllerPS:RevokeQuickHacks(device) return end

