---@meta
---@diagnostic disable

---@class SurveillanceSystemUIPS : VirtualSystemPS
SurveillanceSystemUIPS = {}

---@return SurveillanceSystemUIPS
function SurveillanceSystemUIPS.new() return end

---@param props table
---@return SurveillanceSystemUIPS
function SurveillanceSystemUIPS.new(props) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SurveillanceSystemUIPS:GetActions(context) return end

---@return TweakDBID
function SurveillanceSystemUIPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function SurveillanceSystemUIPS:GetDeviceIconTweakDBID() return end

---@param evt ToggleTakeOverControl
---@return EntityNotificationType
function SurveillanceSystemUIPS:OnToggleTakeOverControl(evt) return end

