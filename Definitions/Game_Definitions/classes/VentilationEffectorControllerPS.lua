---@meta
---@diagnostic disable

---@class VentilationEffectorControllerPS : ActivatedDeviceControllerPS
VentilationEffectorControllerPS = {}

---@return VentilationEffectorControllerPS
function VentilationEffectorControllerPS.new() return end

---@param props table
---@return VentilationEffectorControllerPS
function VentilationEffectorControllerPS.new(props) return end

---@return ToggleEffect
function VentilationEffectorControllerPS:ActionToggleEffect() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function VentilationEffectorControllerPS:GetActions(context) return end

---@return TweakDBID
function VentilationEffectorControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function VentilationEffectorControllerPS:GetDeviceIconTweakDBID() return end

---@param evt ToggleEffect
---@return EntityNotificationType
function VentilationEffectorControllerPS:OnToggleEffect(evt) return end

