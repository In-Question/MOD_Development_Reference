---@meta
---@diagnostic disable

---@class FuseControllerPS : MasterControllerPS
---@field timeTableSetup DeviceTimeTableManager
---@field maxLightsSwitchedAtOnce Int32
---@field timeToNextSwitch Float
---@field lightSwitchRandomizerType ELightSwitchRandomizerType
---@field alternativeNameForON TweakDBID
---@field alternativeNameForOFF TweakDBID
---@field alternativeNameForPower TweakDBID
---@field alternativeNameForUnpower TweakDBID
---@field isCLSInitialized Bool
FuseControllerPS = {}

---@return FuseControllerPS
function FuseControllerPS.new() return end

---@param props table
---@return FuseControllerPS
function FuseControllerPS.new(props) return end

---@return Bool
function FuseControllerPS:OnInstantiated() return end

---@return ToggleON
function FuseControllerPS:ActionToggleON() return end

---@return TogglePower
function FuseControllerPS:ActionTogglePower() return end

---@param devices gameDeviceComponentPS[]
function FuseControllerPS:CutPowerOnSlaveDevices(devices) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function FuseControllerPS:GetActions(context) return end

---@return TweakDBID
function FuseControllerPS:GetBackgroundTextureTweakDBID() return end

---@return gamedeviceClearance
function FuseControllerPS:GetClearance() return end

---@return TweakDBID
function FuseControllerPS:GetDeviceIconTweakDBID() return end

---@return EDeviceStatus
function FuseControllerPS:GetDeviceStateByCLS() return end

---@return EDeviceStatus
function FuseControllerPS:GetExpectedSlaveState() return end

---@return Float
function FuseControllerPS:GetLightSwitchDelayValue() return end

---@return DeviceTimeTableManager
function FuseControllerPS:GetTimetableSetup() return end

function FuseControllerPS:Initialize() return end

function FuseControllerPS:InitializeCLS() return end

---@return Bool
function FuseControllerPS:IsCLSInitialized() return end

---@return Bool
function FuseControllerPS:IsConnectedToCLS() return end

---@param evt DelayedTimetableEvent
---@return EntityNotificationType
function FuseControllerPS:OnDealyedTimetableEvent(evt) return end

---@param evt DeviceTimetableEvent
---@return EntityNotificationType
function FuseControllerPS:OnDeviceTimetableEvent(evt) return end

---@param evt InitializeCLSEvent
---@return EntityNotificationType
function FuseControllerPS:OnInitializeCLSEvent(evt) return end

---@param evt QuestForceOFF
---@return EntityNotificationType
function FuseControllerPS:OnQuestForceOFF(evt) return end

---@param evt QuestForceON
---@return EntityNotificationType
function FuseControllerPS:OnQuestForceON(evt) return end

---@param evt RefreshCLSOnSlavesEvent
---@return EntityNotificationType
function FuseControllerPS:OnRefreshCLSoNslaves(evt) return end

---@param evt RefreshPowerOnSlavesEvent
---@return EntityNotificationType
function FuseControllerPS:OnRefreshPowerOnSlavesEvent(evt) return end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function FuseControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function FuseControllerPS:OnSetDeviceOFF(evt) return end

---@param evt SetDeviceON
---@return EntityNotificationType
function FuseControllerPS:OnSetDeviceON(evt) return end

---@param evt SetDevicePowered
---@return EntityNotificationType
function FuseControllerPS:OnSetDevicePowered(evt) return end

---@param evt SetDeviceUnpowered
---@return EntityNotificationType
function FuseControllerPS:OnSetDeviceUnpowered(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function FuseControllerPS:OnToggleON(evt) return end

function FuseControllerPS:PowerDevice() return end

---@param state EDeviceStatus
---@param restorePower Bool
---@param devices gameDeviceComponentPS[]
function FuseControllerPS:RefreshCLSoNslaves(state, restorePower, devices) return end

---@param devices gameDeviceComponentPS[]
function FuseControllerPS:RefreshPowerOnSlaves(devices) return end

---@param devices gameDeviceComponentPS[]
---@param force Bool
function FuseControllerPS:RefreshSlaves(devices, force) return end

---@param devices gameDeviceComponentPS[]
function FuseControllerPS:RestorePowerOnSlaveDevices(devices) return end

---@param devices gameDeviceComponentPS[]
---@param state EDeviceStatus
---@param restorePower Bool
---@param delay Float
function FuseControllerPS:SendCLSRefreshByEvent(devices, state, restorePower, delay) return end

---@param targetID entEntityID
---@param state EDeviceStatus
---@param restorePower Bool
function FuseControllerPS:SendDeviceTimeTableEvent(targetID, state, restorePower) return end

---@param targetID entEntityID
---@param state EDeviceStatus
---@param restorePower Bool
---@param delay Float
function FuseControllerPS:SendDeviceTimeTableEventWithDelay(targetID, state, restorePower, delay) return end

function FuseControllerPS:UnpowerDevice() return end

