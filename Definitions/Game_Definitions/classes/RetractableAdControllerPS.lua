---@meta
---@diagnostic disable

---@class RetractableAdControllerPS : BaseAnimatedDeviceControllerPS
---@field isControlled Bool
RetractableAdControllerPS = {}

---@return RetractableAdControllerPS
function RetractableAdControllerPS.new() return end

---@param props table
---@return RetractableAdControllerPS
function RetractableAdControllerPS.new(props) return end

---@return Bool
function RetractableAdControllerPS:CanCreateAnyQuickHackActions() return end

function RetractableAdControllerPS:ControlledByMaster() return end

function RetractableAdControllerPS:GameAttached() return end

---@return TweakDBID
function RetractableAdControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function RetractableAdControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function RetractableAdControllerPS:GetQuickHackActions(context) return end

---@return RoadBlockTrapControllerPS
function RetractableAdControllerPS:GetTrapController() return end

---@return Bool
function RetractableAdControllerPS:IsConnected() return end

---@return Bool
function RetractableAdControllerPS:IsNotConnected() return end

