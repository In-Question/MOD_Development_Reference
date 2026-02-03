---@meta
---@diagnostic disable

---@class CityLightSystem : gameScriptableSystem
---@field timeSystemCallbacks TimetableCallbackData[]
---@field fuses FuseData[]
---@field state ECLSForcedState
---@field forcedStateSource CName
---@field forcedStatesStack ForcedStateData[]
---@field weatherListener CLSWeatherListener
---@field turnOffLisenerID CName
---@field turnOnLisenerID CName
---@field resetLisenerID CName
---@field weatherCallbackId Uint32
CityLightSystem = {}

---@return CityLightSystem
function CityLightSystem.new() return end

---@param props table
---@return CityLightSystem
function CityLightSystem.new(props) return end

---@return Int32
function CityLightSystem.GetMaxNotificationsPerFrame() return end

---@param state ECLSForcedState
---@param sourceName CName|string
---@param priority EPriority
---@param savable Bool
---@return Bool
function CityLightSystem:AddForcedStateRequest(state, sourceName, priority, savable) return end

---@param requesterData PSOwnerData
---@param timeTable SDeviceTimetableEntry[]
---@param lights Int32
---@return Int32
function CityLightSystem:AddFuse(requesterData, timeTable, lights) return end

---@param requesterData PSOwnerData
---@param timeTable SDeviceTimetableEntry[]
---@param lights Int32
function CityLightSystem:AddTimeTableCallbacks(requesterData, timeTable, lights) return end

function CityLightSystem:EvaluateForcedStatesStack() return end

---@param fuse FuseData
---@return Bool, SDeviceTimetableEntry
function CityLightSystem:GetActiveTimeTableEntry(fuse) return end

---@param fuse FuseData
---@return Int32
function CityLightSystem:GetActiveTimeTableEntryID(fuse) return end

---@return TimetableCallbackData[]
function CityLightSystem:GetCallbacks() return end

---@return GameTime
function CityLightSystem:GetCurrentTime() return end

---@param fuseID Int32
---@param fuseData FuseData
---@return Bool
function CityLightSystem:GetFuse(fuseID, fuseData) return end

---@param id gamePersistentID
---@return Int32
function CityLightSystem:GetFuseID(id) return end

---@param requesterData PSOwnerData
---@return Int32
function CityLightSystem:GetFuseID(requesterData) return end

---@param id gamePersistentID
---@return EDeviceStatus
function CityLightSystem:GetFuseStateByID(id) return end

---@return Int32
function CityLightSystem:GetFusesCount() return end

---@return Int32
function CityLightSystem:GetLightsCount() return end

---@return ECLSForcedState
function CityLightSystem:GetState() return end

---@param time SSimpleGameTime
---@return TimetableCallbackData
function CityLightSystem:GetTimeTableCallback(time) return end

---@param requesterData PSOwnerData
---@return Bool, Int32
function CityLightSystem:HasFuse(requesterData) return end

function CityLightSystem:InitializeDebugButtons() return end

---@param data ForcedStateData
---@return Bool
function CityLightSystem:IsForcedRequestSavable(data) return end

---@param time1 SSimpleGameTime
---@param time2 SSimpleGameTime
---@return Bool
function CityLightSystem:IsTimeTheSame(time1, time2) return end

---@param callbackData TimetableCallbackData
function CityLightSystem:NotifyRecipients(callbackData) return end

---@param callbackData TimetableCallbackData
function CityLightSystem:NotifyRecipientsOnRegistration(callbackData) return end

function CityLightSystem:OnAttach() return end

---@param request gameSDOClickedRequest
function CityLightSystem:OnDebugButtonClicked(request) return end

function CityLightSystem:OnDetach() return end

---@param request ForceCLSStateRequest
function CityLightSystem:OnForceCLSStateRequest(request) return end

---@param request NotifyRecipientsRequest
function CityLightSystem:OnNotifyRecipientsrequest(request) return end

---@param request RegisterTimetableRequest
function CityLightSystem:OnRegisterTimetableRequest(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function CityLightSystem:OnRestored(saveVersion, gameVersion) return end

---@param request TimeTableCallbackRequest
function CityLightSystem:OnTimeTableCallbackRequest(request) return end

---@param callbackData TimetableCallbackData
function CityLightSystem:RegisterTimetableCallback(callbackData) return end

---@param sourceName CName|string
---@return Bool
function CityLightSystem:RemoveForcedStateRequestForSource(sourceName) return end

function CityLightSystem:ResolveForcedStatesStackOnLoad() return end

---@param data RecipientData
function CityLightSystem:SendDeviceTimetableEvent(data) return end

---@param fuse FuseData
---@param state ECLSForcedState
function CityLightSystem:SendForceStateDeviceTimetableEvent(fuse, state) return end

---@param recipients RecipientData[]
---@param time GameTime
function CityLightSystem:SendNotificationByRequest(recipients, time) return end

---@param recipients RecipientData[]
---@param time GameTime
function CityLightSystem:SendNotificationToRecipients(recipients, time) return end

---@param recipient RecipientData
---@param callbackTime GameTime
---@return Bool
function CityLightSystem:ShouldNotifyRecipient(recipient, callbackTime) return end

---@param fuses FuseData[]
function CityLightSystem:ShowDebug_fuses(fuses) return end

function CityLightSystem:ShowDebug_state() return end

function CityLightSystem:UninitializeDebugButtons() return end

function CityLightSystem:UpdateCLSForcedState() return end

