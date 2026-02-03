---@meta
---@diagnostic disable

---@class LcdScreenInkGameController : DeviceInkGameControllerBase
---@field defaultUI inkCanvasWidget
---@field mainDisplayWidget inkVideoWidget
---@field messegeWidget inkTextWidget
---@field backgroundWidget inkLeafWidget
---@field messegeRecord gamedataScreenMessageData_Record
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
---@field onGlitchingStateChangedListener redCallbackObject
---@field onMessegeChangedListener redCallbackObject
LcdScreenInkGameController = {}

---@return LcdScreenInkGameController
function LcdScreenInkGameController.new() return end

---@param props table
---@return LcdScreenInkGameController
function LcdScreenInkGameController.new(props) return end

---@param value Variant
---@return Bool
function LcdScreenInkGameController:OnActionWidgetsUpdate(value) return end

---@param selector inkTweakDBIDSelector
---@return Bool
function LcdScreenInkGameController:OnFillStreetSignData(selector) return end

---@param value Variant
---@return Bool
function LcdScreenInkGameController:OnMessegeChanged(value) return end

---@return Bool
function LcdScreenInkGameController:OnUninitialize() return end

---@param calorArray Int32[]
---@return Color
function LcdScreenInkGameController:GetColorFromArray(calorArray) return end

---@return LcdScreen
function LcdScreenInkGameController:GetOwner() return end

---@param replaceTextWithCustomNumber Bool
---@param customNumber Int32
function LcdScreenInkGameController:InitializeCustomNumber(replaceTextWithCustomNumber, customNumber) return end

---@param messageRecord gamedataScreenMessageData_Record
function LcdScreenInkGameController:InitializeMessageRecord(messageRecord) return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
function LcdScreenInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
function LcdScreenInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function LcdScreenInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param record gamedataScreenMessageData_Record
function LcdScreenInkGameController:ResolveMessegeRecord(record) return end

---@param imageWidget inkImageWidget
---@param textureID TweakDBID|string
function LcdScreenInkGameController:SetBackgroundTexture(imageWidget, textureID) return end

---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
function LcdScreenInkGameController:SetBackgroundTexture(imageWidget, textureRecord) return end

---@param imageWidgetRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
function LcdScreenInkGameController:SetBackgroundTexture(imageWidgetRef, textureRecord) return end

function LcdScreenInkGameController:SetupWidgets() return end

---@param glitchData GlitchData
function LcdScreenInkGameController:StartGlitchingScreen(glitchData) return end

function LcdScreenInkGameController:StopGlitchingScreen() return end

function LcdScreenInkGameController:StopVideo() return end

function LcdScreenInkGameController:TurnOff() return end

function LcdScreenInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function LcdScreenInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function LcdScreenInkGameController:UpdateActionWidgets(widgetsData) return end

