---@meta
---@diagnostic disable

---@class VentilationAreaControllerPS : MasterControllerPS
---@field ventilationAreaSetup VentilationAreaSetup
---@field isActive Bool
VentilationAreaControllerPS = {}

---@return VentilationAreaControllerPS
function VentilationAreaControllerPS.new() return end

---@param props table
---@return VentilationAreaControllerPS
function VentilationAreaControllerPS.new(props) return end

---@return ActivateDevice
function VentilationAreaControllerPS:ActionActivateDevice() return end

function VentilationAreaControllerPS:ActivateEffectors() return end

---@return CName
function VentilationAreaControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function VentilationAreaControllerPS:GetActions(context) return end

---@return ETrapEffects
function VentilationAreaControllerPS:GetAreaEffect() return end

---@return TweakDBID
function VentilationAreaControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function VentilationAreaControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return TweakDBID
function VentilationAreaControllerPS:GetInkWidgetTweakDBID(context) return end

---@return SThumbnailWidgetPackage
function VentilationAreaControllerPS:GetThumbnailWidget() return end

---@return Bool
function VentilationAreaControllerPS:IsAreaActive() return end

---@param evt ActivateDevice
---@return EntityNotificationType
function VentilationAreaControllerPS:OnActivateDevice(evt) return end

