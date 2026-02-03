---@meta
---@diagnostic disable

---@class JukeboxControllerPS : ScriptableDeviceComponentPS
---@field jukeboxSetup JukeboxSetup
---@field activeStation Int32
---@field isPlaying Bool
JukeboxControllerPS = {}

---@return JukeboxControllerPS
function JukeboxControllerPS.new() return end

---@param props table
---@return JukeboxControllerPS
function JukeboxControllerPS.new(props) return end

---@return NextStation
function JukeboxControllerPS:ActionNextStation() return end

---@return PreviousStation
function JukeboxControllerPS:ActionPreviousStation() return end

---@return QuickHackDistraction
function JukeboxControllerPS:ActionQuickHackDistraction() return end

---@return TogglePlay
function JukeboxControllerPS:ActionTogglePlay() return end

---@return Bool
function JukeboxControllerPS:CanCreateAnyQuickHackActions() return end

function JukeboxControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function JukeboxControllerPS:GetActions(context) return end

---@return TweakDBID
function JukeboxControllerPS:GetBackgroundTextureTweakDBID() return end

---@return JukeboxBlackboardDef
function JukeboxControllerPS:GetBlackboardDef() return end

---@return TweakDBID
function JukeboxControllerPS:GetDeviceIconTweakDBID() return end

---@return CName
function JukeboxControllerPS:GetGlitchSFX() return end

---@return TweakDBID
function JukeboxControllerPS:GetPaymentRecordID() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function JukeboxControllerPS:GetQuickHackActions(context) return end

---@return CName
function JukeboxControllerPS:GetRadioStationEventName() return end

---@return ERadioStationList
function JukeboxControllerPS:GetStartingStation() return end

---@return Bool
function JukeboxControllerPS:IsPlaying() return end

---@param evt NextStation
---@return EntityNotificationType
function JukeboxControllerPS:OnNextStation(evt) return end

---@param evt PreviousStation
---@return EntityNotificationType
function JukeboxControllerPS:OnPreviousStation(evt) return end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function JukeboxControllerPS:OnQuickHackDistraction(evt) return end

---@param evt TogglePlay
---@return EntityNotificationType
function JukeboxControllerPS:OnTogglePlay(evt) return end

