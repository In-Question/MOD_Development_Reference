---@meta
---@diagnostic disable

---@class SmokeMachineControllerPS : BasicDistractionDeviceControllerPS
SmokeMachineControllerPS = {}

---@return SmokeMachineControllerPS
function SmokeMachineControllerPS.new() return end

---@param props table
---@return SmokeMachineControllerPS
function SmokeMachineControllerPS.new(props) return end

---@return Bool
function SmokeMachineControllerPS:OnInstantiated() return end

---@return OverloadDevice
function SmokeMachineControllerPS:ActionOverloadDevice() return end

---@return Bool
function SmokeMachineControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SmokeMachineControllerPS:GetQuickHackActions(context) return end

function SmokeMachineControllerPS:Initialize() return end

---@param evt OverloadDevice
---@return EntityNotificationType
function SmokeMachineControllerPS:OnOverloadDevice(evt) return end

