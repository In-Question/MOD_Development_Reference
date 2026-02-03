---@meta
---@diagnostic disable

---@class BillboardDeviceControllerPS : ScriptableDeviceComponentPS
---@field glitchSFX CName
---@field useLights Bool
---@field lightsSettings EditableGameLightSettings[]
---@field useDeviceAppearence Bool
BillboardDeviceControllerPS = {}

---@return BillboardDeviceControllerPS
function BillboardDeviceControllerPS.new() return end

---@param props table
---@return BillboardDeviceControllerPS
function BillboardDeviceControllerPS.new(props) return end

---@return Bool
function BillboardDeviceControllerPS:OnInstantiated() return end

---@return Bool
function BillboardDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@return TweakDBID
function BillboardDeviceControllerPS:GetBackgroundTextureTweakDBID() return end

---@return gamedeviceClearance
function BillboardDeviceControllerPS:GetClearance() return end

---@return TweakDBID
function BillboardDeviceControllerPS:GetDeviceIconTweakDBID() return end

---@return CName
function BillboardDeviceControllerPS:GetGlitchSFX() return end

---@return EditableGameLightSettings[]
function BillboardDeviceControllerPS:GetLightsSettings() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function BillboardDeviceControllerPS:GetQuickHackActions(context) return end

---@return Bool
function BillboardDeviceControllerPS:IsUsingDeviceAppearence() return end

---@return Bool
function BillboardDeviceControllerPS:IsUsingLights() return end

