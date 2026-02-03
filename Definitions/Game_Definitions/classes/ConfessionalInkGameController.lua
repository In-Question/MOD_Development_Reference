---@meta
---@diagnostic disable

---@class ConfessionalInkGameController : DeviceInkGameControllerBase
---@field defaultUI inkCanvasWidget
---@field mainDisplayWidget inkVideoWidget
---@field messegeWidget inkTextWidget
---@field defaultTextWidget inkTextWidget
---@field actionsList inkWidget
---@field RunningAnimation inkanimProxy
---@field isConfessing Bool
---@field onGlitchingStateChangedListener redCallbackObject
---@field onConfessListener redCallbackObject
ConfessionalInkGameController = {}

---@return ConfessionalInkGameController
function ConfessionalInkGameController.new() return end

---@param props table
---@return ConfessionalInkGameController
function ConfessionalInkGameController.new(props) return end

---@param value Bool
---@return Bool
function ConfessionalInkGameController:OnConfess(value) return end

---@param e inkanimProxy
---@return Bool
function ConfessionalInkGameController:OnMessegeAnimFinished(e) return end

---@return Bool
function ConfessionalInkGameController:OnUninitialize() return end

---@param target inkVideoWidget
---@return Bool
function ConfessionalInkGameController:OnVideoFinished(target) return end

---@return ConfessionBooth
function ConfessionalInkGameController:GetOwner() return end

function ConfessionalInkGameController:PlayConfessMessegeAnimation() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
function ConfessionalInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
function ConfessionalInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function ConfessionalInkGameController:RegisterBlackboardCallbacks(blackboard) return end

function ConfessionalInkGameController:ResetConfessionState() return end

function ConfessionalInkGameController:SetupWidgets() return end

function ConfessionalInkGameController:StartConfessing() return end

---@param glitchData GlitchData
function ConfessionalInkGameController:StartGlitchingScreen(glitchData) return end

function ConfessionalInkGameController:StopConfessing() return end

function ConfessionalInkGameController:StopGlitchingScreen() return end

function ConfessionalInkGameController:StopVideo() return end

function ConfessionalInkGameController:TurnOff() return end

function ConfessionalInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function ConfessionalInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function ConfessionalInkGameController:UpdateActionWidgets(widgetsData) return end

