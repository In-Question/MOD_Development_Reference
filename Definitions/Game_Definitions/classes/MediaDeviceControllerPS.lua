---@meta
---@diagnostic disable

---@class MediaDeviceControllerPS : ScriptableDeviceComponentPS
---@field previousStation Int32
---@field activeChannelName String
---@field dataInitialized Bool
---@field amountOfStations Int32
---@field activeStation Int32
MediaDeviceControllerPS = {}

---@return MediaDeviceControllerPS
function MediaDeviceControllerPS.new() return end

---@param props table
---@return MediaDeviceControllerPS
function MediaDeviceControllerPS.new(props) return end

---@return MediaDeviceStatus
function MediaDeviceControllerPS:ActionMediaDeviceStatus() return end

---@return NextStation
function MediaDeviceControllerPS:ActionNextStation() return end

---@return PreviousStation
function MediaDeviceControllerPS:ActionPreviousStation() return end

---@return QuestDefaultStation
function MediaDeviceControllerPS:ActionQuestDefaultStation() return end

---@return QuestDisableInteraction
function MediaDeviceControllerPS:ActionQuestDisableInteraction() return end

---@return QuestEnableInteraction
function MediaDeviceControllerPS:ActionQuestEnableInteraction() return end

---@return QuestNextStation
function MediaDeviceControllerPS:ActionQuestNextStation() return end

---@return QuestPreviousStation
function MediaDeviceControllerPS:ActionQuestPreviousStation() return end

---@return QuestSetChannel
function MediaDeviceControllerPS:ActionQuestSetChannel() return end

---@return ThumbnailUI
function MediaDeviceControllerPS:ActionThumbnailUI() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function MediaDeviceControllerPS:GetActions(context) return end

---@return Int32
function MediaDeviceControllerPS:GetActiveStationIndex() return end

---@return String
function MediaDeviceControllerPS:GetActiveStationName() return end

---@return MediaDeviceStatus
function MediaDeviceControllerPS:GetDeviceStatusAction() return end

---@return textTextParameterSet
function MediaDeviceControllerPS:GetDeviceStatusTextData() return end

---@return Int32
function MediaDeviceControllerPS:GetPreviousStationIndex() return end

---@param actionName CName|string
---@return gamedeviceAction
function MediaDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function MediaDeviceControllerPS:GetQuestActions(context) return end

function MediaDeviceControllerPS:GetQuickHackDistractionActions() return end

---@param evt NextStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnNextStation(evt) return end

---@param evt PreviousStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnPreviousStation(evt) return end

---@param evt QuestDisableInteraction
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestDisableInteraction(evt) return end

---@param evt QuestEnableInteraction
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestEnableInteraction(evt) return end

---@param evt QuestNextStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestNextStation(evt) return end

---@param evt QuestPreviousStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestPreviousStation(evt) return end

---@param evt QuestSetChannel
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestSetChannel(evt) return end

---@param channelName String
function MediaDeviceControllerPS:PassChannelName(channelName) return end

---@param stationIDX Int32
function MediaDeviceControllerPS:SetActiveStationIndex(stationIDX) return end

