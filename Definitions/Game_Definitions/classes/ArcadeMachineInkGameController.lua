---@meta
---@diagnostic disable

---@class ArcadeMachineInkGameController : DeviceInkGameControllerBase
---@field defaultUI inkCanvasWidget
---@field mainDisplayWidget inkVideoWidget
---@field counterWidget inkTextWidget
---@field onGlitchingStateChangedListener redCallbackObject
ArcadeMachineInkGameController = {}

---@return ArcadeMachineInkGameController
function ArcadeMachineInkGameController.new() return end

---@param props table
---@return ArcadeMachineInkGameController
function ArcadeMachineInkGameController.new(props) return end

---@param value String
---@return Bool
function ArcadeMachineInkGameController:OnTimeToDepartChanged(value) return end

---@return Bool
function ArcadeMachineInkGameController:OnUninitialize() return end

---@return ArcadeMachine
function ArcadeMachineInkGameController:GetOwner() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
function ArcadeMachineInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
function ArcadeMachineInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function ArcadeMachineInkGameController:RegisterBlackboardCallbacks(blackboard) return end

function ArcadeMachineInkGameController:SetupWidgets() return end

---@param glitchData GlitchData
function ArcadeMachineInkGameController:StartGlitchingScreen(glitchData) return end

function ArcadeMachineInkGameController:StopGlitchingScreen() return end

function ArcadeMachineInkGameController:StopVideo() return end

function ArcadeMachineInkGameController:TurnOff() return end

function ArcadeMachineInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function ArcadeMachineInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function ArcadeMachineInkGameController:UpdateActionWidgets(widgetsData) return end

