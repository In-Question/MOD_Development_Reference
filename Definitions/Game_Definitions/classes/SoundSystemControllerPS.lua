---@meta
---@diagnostic disable

---@class SoundSystemControllerPS : MasterControllerPS
---@field defaultAction Int32
---@field soundSystemSettings SoundSystemSettings[]
---@field currentEvent ChangeMusicAction
---@field cachedEvent ChangeMusicAction
SoundSystemControllerPS = {}

---@return SoundSystemControllerPS
function SoundSystemControllerPS.new() return end

---@param props table
---@return SoundSystemControllerPS
function SoundSystemControllerPS.new(props) return end

---@return Bool
function SoundSystemControllerPS:OnInstantiated() return end

---@param settings SoundSystemSettings
---@return ChangeMusicAction
function SoundSystemControllerPS:ActionChangeMusic(settings) return end

---@return Bool
function SoundSystemControllerPS:CanCreateAnyQuickHackActions() return end

---@param settings MusicSettings
function SoundSystemControllerPS:EvaluateQuickHacksAvailability(settings) return end

function SoundSystemControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SoundSystemControllerPS:GetActions(context) return end

---@return TweakDBID
function SoundSystemControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function SoundSystemControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SoundSystemControllerPS:GetQuickHackActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SoundSystemControllerPS:GetQuickHackActionsExternal(context) return end

function SoundSystemControllerPS:Initialize() return end

---@param evt ChangeMusicAction
---@return EntityNotificationType
function SoundSystemControllerPS:OnChangeMusicAction(evt) return end

---@param evt QuestForceOFF
---@return EntityNotificationType
function SoundSystemControllerPS:OnQuestForceOFF(evt) return end

---@param evt QuestForceON
---@return EntityNotificationType
function SoundSystemControllerPS:OnQuestForceON(evt) return end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function SoundSystemControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt RefreshSlavesState
---@return EntityNotificationType
function SoundSystemControllerPS:OnRefreshSlavesState(evt) return end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function SoundSystemControllerPS:OnSetDeviceOFF(evt) return end

---@param evt SetDeviceON
---@return EntityNotificationType
function SoundSystemControllerPS:OnSetDeviceON(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function SoundSystemControllerPS:OnToggleON(evt) return end

function SoundSystemControllerPS:RefreshSlaves() return end

function SoundSystemControllerPS:RefreshSlavesState() return end

function SoundSystemControllerPS:RefreshSlavesState_Event() return end

