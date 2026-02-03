---@meta
---@diagnostic disable

---@class RadioControllerPS : MediaDeviceControllerPS
---@field radioSetup RadioSetup
---@field wasRadioSetup Bool
RadioControllerPS = {}

---@return RadioControllerPS
function RadioControllerPS.new() return end

---@param props table
---@return RadioControllerPS
function RadioControllerPS.new(props) return end

---@return Bool
function RadioControllerPS:OnInstantiated() return end

---@return QuickHackDistraction
function RadioControllerPS:ActionQuickHackDistraction() return end

---@return Bool
function RadioControllerPS:CanAddAoeDamageQuickHack() return end

---@return Bool
function RadioControllerPS:CanCreateAnyQuickHackActions() return end

function RadioControllerPS:CauseDistraction() return end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function RadioControllerPS:DetermineGameplayViability(context, hasActiveActions) return end

function RadioControllerPS:EnsureRadioStatationPresence() return end

function RadioControllerPS:GameAttached() return end

---@return ERadioStationList
function RadioControllerPS:GetActiveRadioStation() return end

---@return Int32
function RadioControllerPS:GetActiveStationIndex() return end

---@return CName
function RadioControllerPS:GetAoeDamageSFX() return end

---@return gameFxResource
function RadioControllerPS:GetAoeDamageVFX() return end

---@return TweakDBID
function RadioControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function RadioControllerPS:GetDeviceIconPath() return end

---@return TweakDBID
function RadioControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function RadioControllerPS:GetDeviceWidget(context) return end

---@return CName
function RadioControllerPS:GetGlitchSFX() return end

---@return Float
function RadioControllerPS:GetHighPitchNoiseRadius() return end

---@return CName
function RadioControllerPS:GetHighPitchNoiseSFX() return end

---@return gameFxResource
function RadioControllerPS:GetHighPitchNoiseVFX() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function RadioControllerPS:GetQuickHackActions(context) return end

---@return ERadioStationList
function RadioControllerPS:GetStartingStation() return end

---@param evt NextStation
---@return EntityNotificationType
function RadioControllerPS:OnNextStation(evt) return end

---@param evt PreviousStation
---@return EntityNotificationType
function RadioControllerPS:OnPreviousStation(evt) return end

---@param evt QuestDefaultStation
---@return EntityNotificationType
function RadioControllerPS:OnQuestDefaultStation(evt) return end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function RadioControllerPS:OnQuickHackDistraction(evt) return end

---@param evt SpiderbotDistraction
---@return EntityNotificationType
function RadioControllerPS:OnSpiderbotDistraction(evt) return end

---@param radioStationType ERadioStationList
function RadioControllerPS:SetActiveStation(radioStationType) return end

function RadioControllerPS:SetDefaultRadioStation() return end

function RadioControllerPS:TryInitializeInteractiveState() return end

