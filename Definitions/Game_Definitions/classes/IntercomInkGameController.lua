---@meta
---@diagnostic disable

---@class IntercomInkGameController : DeviceInkGameControllerBase
---@field actionsList inkWidgetReference
---@field mainDisplayWidget inkVideoWidget
---@field buttonRef CallActionWidgetController
---@field state IntercomStatus
---@field onUpdateStatusListener redCallbackObject
---@field onGlitchingStateChangedListener redCallbackObject
IntercomInkGameController = {}

---@return IntercomInkGameController
function IntercomInkGameController.new() return end

---@param props table
---@return IntercomInkGameController
function IntercomInkGameController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function IntercomInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@return Bool
function IntercomInkGameController:OnUninitialize() return end

---@param value Variant
---@return Bool
function IntercomInkGameController:OnUpdateStatus(value) return end

---@return Intercom
function IntercomInkGameController:GetOwner() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
function IntercomInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
function IntercomInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function IntercomInkGameController:RegisterBlackboardCallbacks(blackboard) return end

function IntercomInkGameController:SetupWidgets() return end

---@param glitchData GlitchData
function IntercomInkGameController:StartGlitchingScreen(glitchData) return end

function IntercomInkGameController:StopGlitchingScreen() return end

function IntercomInkGameController:StopVideo() return end

function IntercomInkGameController:TurnOff() return end

function IntercomInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function IntercomInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function IntercomInkGameController:UpdateActionWidgets(widgetsData) return end

