---@meta
---@diagnostic disable

---@class ReflectorControllerPS : BlindingLightControllerPS
ReflectorControllerPS = {}

---@return ReflectorControllerPS
function ReflectorControllerPS.new() return end

---@param props table
---@return ReflectorControllerPS
function ReflectorControllerPS.new(props) return end

---@return Distraction
function ReflectorControllerPS:ActionDistraction() return end

---@return ToggleON
function ReflectorControllerPS:ActionToggleON() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ReflectorControllerPS:GetActions(context) return end

---@return TweakDBID
function ReflectorControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function ReflectorControllerPS:GetDeviceIconTweakDBID() return end

---@param evt ActivateDevice
---@return EntityNotificationType
function ReflectorControllerPS:OnActivateDevice(evt) return end

---@param evt DeactivateDevice
---@return EntityNotificationType
function ReflectorControllerPS:OnDeactivateDevice(evt) return end

---@param evt Distraction
---@return EntityNotificationType
function ReflectorControllerPS:OnDistraction(evt) return end

