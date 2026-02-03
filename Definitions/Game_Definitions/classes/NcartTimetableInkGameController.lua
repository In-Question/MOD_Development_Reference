---@meta
---@diagnostic disable

---@class NcartTimetableInkGameController : DeviceInkGameControllerBase
---@field defaultUI inkCanvasWidget
---@field mainDisplayWidget inkVideoWidget
---@field counterWidget inkTextWidget
---@field onGlitchingStateChangedListener redCallbackObject
---@field onTimeToDepartChangedListener redCallbackObject
NcartTimetableInkGameController = {}

---@return NcartTimetableInkGameController
function NcartTimetableInkGameController.new() return end

---@param props table
---@return NcartTimetableInkGameController
function NcartTimetableInkGameController.new(props) return end

---@param value Variant
---@return Bool
function NcartTimetableInkGameController:OnActionWidgetsUpdate(value) return end

---@param value Int32
---@return Bool
function NcartTimetableInkGameController:OnTimeToDepartChanged(value) return end

---@return Bool
function NcartTimetableInkGameController:OnUninitialize() return end

---@return NcartTimetable
function NcartTimetableInkGameController:GetOwner() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
function NcartTimetableInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
function NcartTimetableInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function NcartTimetableInkGameController:RegisterBlackboardCallbacks(blackboard) return end

function NcartTimetableInkGameController:SetupWidgets() return end

---@param glitchData GlitchData
function NcartTimetableInkGameController:StartGlitchingScreen(glitchData) return end

function NcartTimetableInkGameController:StopGlitchingScreen() return end

function NcartTimetableInkGameController:StopVideo() return end

function NcartTimetableInkGameController:TurnOff() return end

function NcartTimetableInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function NcartTimetableInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function NcartTimetableInkGameController:UpdateActionWidgets(widgetsData) return end

