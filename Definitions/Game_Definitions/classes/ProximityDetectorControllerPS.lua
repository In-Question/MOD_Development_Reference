---@meta
---@diagnostic disable

---@class ProximityDetectorControllerPS : ScriptableDeviceComponentPS
ProximityDetectorControllerPS = {}

---@return ProximityDetectorControllerPS
function ProximityDetectorControllerPS.new() return end

---@param props table
---@return ProximityDetectorControllerPS
function ProximityDetectorControllerPS.new(props) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ProximityDetectorControllerPS:GetActions(context) return end

---@return TweakDBID
function ProximityDetectorControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function ProximityDetectorControllerPS:GetDeviceIconTweakDBID() return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function ProximityDetectorControllerPS:OnTargetAssessmentRequest(evt) return end

function ProximityDetectorControllerPS:PerformRestart() return end

