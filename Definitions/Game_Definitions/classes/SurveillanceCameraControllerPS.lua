---@meta
---@diagnostic disable

---@class SurveillanceCameraControllerPS : SensorDeviceControllerPS
---@field cameraProperties CameraSetup
---@field cameraQuestProperties CameraQuestProperties
---@field cameraState ESurveillanceCameraStatus
---@field shouldStream Bool
---@field isDetecting Bool
---@field feedReceivers entEntityID[]
---@field mostRecentRequester entEntityID
---@field virtualComponentName CName
---@field isFeedReplacedWithBink Bool
---@field binkVideoPath redResourceReferenceScriptToken
---@field shouldRevealEnemies Bool
---@field cameraSkillChecks EngDemoContainer
---@field overrideTakeOverCameraAngle Bool
---@field overrideTakeOverPitch Float
---@field overrideTakeOverRotation Float
SurveillanceCameraControllerPS = {}

---@return SurveillanceCameraControllerPS
function SurveillanceCameraControllerPS.new() return end

---@param props table
---@return SurveillanceCameraControllerPS
function SurveillanceCameraControllerPS.new(props) return end

---@return Bool
function SurveillanceCameraControllerPS:OnInstantiated() return end

---@return CameraTagSeenEnemies
function SurveillanceCameraControllerPS:ActionCameraTagSeenEnemies() return end

---@param context gameGetActionsContext
---@return ActionEngineering
function SurveillanceCameraControllerPS:ActionEngineering(context) return end

---@return QuestForceReplaceStreamWithVideo
function SurveillanceCameraControllerPS:ActionQuestForceReplaceStreamWithVideo() return end

---@return QuestForceStopReplacingStream
function SurveillanceCameraControllerPS:ActionQuestForceStopReplacingStream() return end

---@return SurveillanceCameraStatus
function SurveillanceCameraControllerPS:ActionSurveillanceCameraStatus() return end

---@param shouldStream Bool
---@return ToggleStreamFeed
function SurveillanceCameraControllerPS:ActionToggleStreamFeed(shouldStream) return end

---@return Bool
function SurveillanceCameraControllerPS:CanAddEngineeringSkillcheck() return end

---@return Bool
function SurveillanceCameraControllerPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function SurveillanceCameraControllerPS:CanStreamVideo() return end

function SurveillanceCameraControllerPS:ClearFeedReceivers() return end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function SurveillanceCameraControllerPS:DetermineGameplayViability(context, hasActiveActions) return end

---@param reveal Bool
function SurveillanceCameraControllerPS:ForceRevealEnemies(reveal) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SurveillanceCameraControllerPS:GetActions(context) return end

---@return TweakDBID
function SurveillanceCameraControllerPS:GetBackgroundTextureTweakDBID() return end

---@return ESurveillanceCameraStatus
function SurveillanceCameraControllerPS:GetCameraState() return end

---@return String
function SurveillanceCameraControllerPS:GetDeviceIconPath() return end

---@return TweakDBID
function SurveillanceCameraControllerPS:GetDeviceIconTweakDBID() return end

---@return SurveillanceCameraStatus
function SurveillanceCameraControllerPS:GetDeviceStatusAction() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function SurveillanceCameraControllerPS:GetDeviceWidget(context) return end

---@param startStream Bool
---@param whoIsReceiving entEntityID
---@return ToggleStreamFeed
function SurveillanceCameraControllerPS:GetFakeToggleStreamAction(startStream, whoIsReceiving) return end

---@return entEntityID[]
function SurveillanceCameraControllerPS:GetFeedReceiversArray() return end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
function SurveillanceCameraControllerPS:GetMinigameActions(actions, context) return end

---@return entEntityID
function SurveillanceCameraControllerPS:GetMostRecentRequester() return end

---@return Float
function SurveillanceCameraControllerPS:GetOverrideTakeOverPitch() return end

---@return Float
function SurveillanceCameraControllerPS:GetOverrideTakeOverYaw() return end

---@param actionName CName|string
---@return gamedeviceAction
function SurveillanceCameraControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SurveillanceCameraControllerPS:GetQuestActions(context) return end

---@return CName
function SurveillanceCameraControllerPS:GetQuestFactOnDetection() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SurveillanceCameraControllerPS:GetQuickHackActions(context) return end

---@return BaseSkillCheckContainer
function SurveillanceCameraControllerPS:GetSkillCheckContainerForSetup() return end

---@return EVirtualSystem
function SurveillanceCameraControllerPS:GetVirtualSystemType() return end

---@return CName
function SurveillanceCameraControllerPS:GetWidgetTypeName() return end

---@return entEntityID
function SurveillanceCameraControllerPS:GetfollowedTargetID() return end

---@param shouldAdd Bool
---@param hasHack Bool
function SurveillanceCameraControllerPS:HandleFeedReceiversArray(shouldAdd, hasHack) return end

function SurveillanceCameraControllerPS:Initialize() return end

---@return Bool
function SurveillanceCameraControllerPS:IsDetecting() return end

---@return Bool
function SurveillanceCameraControllerPS:IsDetectingDebug() return end

---@param requester entEntityID
---@return Bool
function SurveillanceCameraControllerPS:IsRequesterOnTheList(requester) return end

---@return Bool
function SurveillanceCameraControllerPS:IsStreaming() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnActionEngineering(evt) return end

---@param evt CameraTagSeenEnemies
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnCameraTagSeenEnemies(evt) return end

---@param evt QuestForceReplaceStreamWithVideo
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnQuestForceReplaceStreamWithVideo(evt) return end

---@param evt QuestForceStopReplacingStream
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnQuestForceStopReplacingStream(evt) return end

---@param evt SetDeviceAttitude
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnSetDeviceAttitude(evt) return end

---@param evt TCSTakeOverControlDeactivate
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnTCSTakeOverControlDeactivate(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnToggleON(evt) return end

---@param evt ToggleStreamFeed
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnToggleStreamFeed(evt) return end

---@param action ScriptableDeviceAction
function SurveillanceCameraControllerPS:Override(action) return end

---@param data SurveillanceCameraResaveData
function SurveillanceCameraControllerPS:PushResaveData(data) return end

---@return Bool
function SurveillanceCameraControllerPS:ShouldOverrideTakeOverAngle() return end

---@return Bool
function SurveillanceCameraControllerPS:ShouldRevealEnemies() return end

---@return Bool
function SurveillanceCameraControllerPS:ShouldStream() return end

---@param isDetected Bool
function SurveillanceCameraControllerPS:ThreatDetected(isDetected) return end

