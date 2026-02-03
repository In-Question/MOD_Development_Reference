---@meta
---@diagnostic disable

---@class TvInkGameController : DeviceInkGameControllerBase
---@field defaultUI inkCanvasWidget
---@field securedUI inkCanvasWidget
---@field channellTextWidget inkTextWidget
---@field securedTextWidget inkTextWidget
---@field mainDisplayWidget inkVideoWidget
---@field actionsList inkWidget
---@field activeChannelIDX Int32
---@field activeSequence SequenceVideo[]
---@field activeSequenceVideo Int32
---@field globalTVChannels inkWidget[]
---@field messegeWidget inkTextWidget
---@field backgroundWidget inkLeafWidget
---@field previousGlobalTVChannelID Int32
---@field globalTVchanellsCount Int32
---@field globalTVchanellsSpawned Int32
---@field globalTVslot inkWidget
---@field activeAudio CName
---@field activeMessage gamedataScreenMessageData_Record
---@field onChangeChannelListener redCallbackObject
---@field onGlitchingStateChangedListener redCallbackObject
TvInkGameController = {}

---@return TvInkGameController
function TvInkGameController.new() return end

---@param props table
---@return TvInkGameController
function TvInkGameController.new(props) return end

---@param value Int32
---@return Bool
function TvInkGameController:OnChangeChannel(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function TvInkGameController:OnGLobalChannelSpawned(widget, userData) return end

---@param e inkCallbackData
---@return Bool
function TvInkGameController:OnMessageTextureCallback(e) return end

---@return Bool
function TvInkGameController:OnUninitialize() return end

---@param target inkVideoWidget
---@return Bool
function TvInkGameController:OnVideoFinished(target) return end

---@param colorArray Int32[]
---@return Color
function TvInkGameController:GetColorFromArray(colorArray) return end

---@return inkWidget
function TvInkGameController:GetGlobalTVSlot() return end

---@param messageID TweakDBID|string
---@return gamedataScreenMessageData_Record
function TvInkGameController:GetMessageRecord(messageID) return end

---@return TV
function TvInkGameController:GetOwner() return end

function TvInkGameController:HideAllGlobalTVChannels() return end

---@param channelID TweakDBID|string
function TvInkGameController:HideGlobalTVChannel(channelID) return end

function TvInkGameController:InitializeGlobalTV() return end

---@param channel STvChannel
---@return Bool
function TvInkGameController:IsGlobalTVChannel(channel) return end

---@return Bool
function TvInkGameController:IsGlobalTVInitialized() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
function TvInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
function TvInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function TvInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param id Int32
function TvInkGameController:RegisterTvChannel(id) return end

---@param record gamedataScreenMessageData_Record
function TvInkGameController:ResolveMessegeRecord(record) return end

---@param value Int32
---@param force Bool
function TvInkGameController:SelectChannel(value, force) return end

---@param imageWidget inkImageWidget
---@param textureID TweakDBID|string
function TvInkGameController:SetBackgroundTexture(imageWidget, textureID) return end

---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
function TvInkGameController:SetBackgroundTexture(imageWidget, textureRecord) return end

---@param imageWidgetRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
function TvInkGameController:SetBackgroundTexture(imageWidgetRef, textureRecord) return end

---@param channelName String
function TvInkGameController:SetChannellText(channelName) return end

---@param text String
function TvInkGameController:SetSecuredText(text) return end

function TvInkGameController:SetupWidgets() return end

---@param channelID TweakDBID|string
---@return Bool
function TvInkGameController:ShowGlobalTVChannel(channelID) return end

---@param glitchData GlitchData
function TvInkGameController:StartGlitchingScreen(glitchData) return end

function TvInkGameController:StopGlitchingScreen() return end

function TvInkGameController:StopVideo() return end

function TvInkGameController:TurnOff() return end

function TvInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function TvInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@return Bool
function TvInkGameController:WasGlobalTVinitalizationTrigered() return end

