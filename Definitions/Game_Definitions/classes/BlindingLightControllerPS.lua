---@meta
---@diagnostic disable

---@class BlindingLightControllerPS : BasicDistractionDeviceControllerPS
---@field reflectorSFX ReflectorSFX
BlindingLightControllerPS = {}

---@return BlindingLightControllerPS
function BlindingLightControllerPS.new() return end

---@param props table
---@return BlindingLightControllerPS
function BlindingLightControllerPS.new(props) return end

---@return Bool
function BlindingLightControllerPS:OnInstantiated() return end

---@return OverloadDevice
function BlindingLightControllerPS:ActionOverloadDevice() return end

---@return Bool
function BlindingLightControllerPS:CanCreateAnyQuickHackActions() return end

---@return TweakDBID
function BlindingLightControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function BlindingLightControllerPS:GetDeviceIconTweakDBID() return end

---@return CName
function BlindingLightControllerPS:GetDistractionSound() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function BlindingLightControllerPS:GetQuickHackActions(context) return end

---@return CName
function BlindingLightControllerPS:GetTurnOffSound() return end

---@return CName
function BlindingLightControllerPS:GetTurnOnSound() return end

function BlindingLightControllerPS:Initialize() return end

---@param evt OverloadDevice
---@return EntityNotificationType
function BlindingLightControllerPS:OnOverloadDevice(evt) return end

