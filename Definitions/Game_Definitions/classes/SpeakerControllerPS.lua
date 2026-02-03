---@meta
---@diagnostic disable

---@class SpeakerControllerPS : ScriptableDeviceComponentPS
---@field speakerSetup SpeakerSetup
---@field currentValue CName
---@field previousValue CName
SpeakerControllerPS = {}

---@return SpeakerControllerPS
function SpeakerControllerPS.new() return end

---@param props table
---@return SpeakerControllerPS
function SpeakerControllerPS.new(props) return end

---@return Bool
function SpeakerControllerPS:OnInstantiated() return end

---@return QuickHackDistraction
function SpeakerControllerPS:ActionQuickHackDistraction() return end

---@return Bool
function SpeakerControllerPS:CanCreateAnyQuickHackActions() return end

---@return MusicSettings
function SpeakerControllerPS:CreateDeafeningMusic() return end

function SpeakerControllerPS:GameAttached() return end

---@return TweakDBID
function SpeakerControllerPS:GetBackgroundTextureTweakDBID() return end

---@return CName
function SpeakerControllerPS:GetCurrentStation() return end

---@return TweakDBID
function SpeakerControllerPS:GetDeviceIconTweakDBID() return end

---@return CName
function SpeakerControllerPS:GetGlitchSFX() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SpeakerControllerPS:GetQuickHackActions(context) return end

---@return Float
function SpeakerControllerPS:GetRange() return end

function SpeakerControllerPS:Initialize() return end

---@param evt ChangeMusicAction
---@return EntityNotificationType
function SpeakerControllerPS:OnChangeMusicAction(evt) return end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function SpeakerControllerPS:OnQuickHackDistraction(evt) return end

---@param station CName|string
function SpeakerControllerPS:SetCurrentStation(station) return end

---@return Bool
function SpeakerControllerPS:UseOnlyGlitchSFX() return end

