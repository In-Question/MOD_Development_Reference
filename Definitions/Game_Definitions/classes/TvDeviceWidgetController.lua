---@meta
---@diagnostic disable

---@class TvDeviceWidgetController : DeviceWidgetControllerBase
---@field videoWidget inkVideoWidgetReference
---@field globalTVChannelSlot inkBasePanelWidgetReference
---@field messegeWidget inkTextWidgetReference
---@field messageBackgroundWidget inkLeafWidgetReference
---@field globalTVChannel inkWidget
---@field activeVideo redResourceReferenceScriptToken
TvDeviceWidgetController = {}

---@return TvDeviceWidgetController
function TvDeviceWidgetController.new() return end

---@param props table
---@return TvDeviceWidgetController
function TvDeviceWidgetController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function TvDeviceWidgetController:OnGLobalChannelSpawned(widget, userData) return end

---@param colorArray Int32[]
---@return Color
function TvDeviceWidgetController:GetColorFromArray(colorArray) return end

---@param messageID TweakDBID|string
---@return gamedataScreenMessageData_Record
function TvDeviceWidgetController:GetMessageRecord(messageID) return end

function TvDeviceWidgetController:HideGlobalTVChannel() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
function TvDeviceWidgetController:Initialize(gameController, widgetData) return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
function TvDeviceWidgetController:PlayVideo(videoPath, looped) return end

---@param index Int32
---@param gameController DeviceInkGameControllerBase
function TvDeviceWidgetController:RegisterTvChannel(index, gameController) return end

---@param data TvDeviceWidgetCustomData
---@param widgetData SDeviceWidgetPackage
---@param gameController DeviceInkGameControllerBase
function TvDeviceWidgetController:ResolveChannelData(data, widgetData, gameController) return end

---@param record gamedataScreenMessageData_Record
function TvDeviceWidgetController:ResolveMessegeRecord(record) return end

---@param imageWidget inkImageWidget
---@param textureID TweakDBID|string
function TvDeviceWidgetController:SetBackgroundTexture(imageWidget, textureID) return end

---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
function TvDeviceWidgetController:SetBackgroundTexture(imageWidget, textureRecord) return end

---@param imageWidgetRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
function TvDeviceWidgetController:SetBackgroundTexture(imageWidgetRef, textureRecord) return end

function TvDeviceWidgetController:ShowGlobalTVChannel() return end

---@param gameController DeviceInkGameControllerBase
---@param channelRecord gamedataChannelData_Record
---@param libraryPath redResourceReferenceScriptToken
function TvDeviceWidgetController:SpawnGlobalTVChannelWidget(gameController, channelRecord, libraryPath) return end

function TvDeviceWidgetController:StopVideo() return end

