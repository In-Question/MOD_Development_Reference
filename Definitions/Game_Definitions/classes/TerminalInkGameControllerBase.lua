---@meta
---@diagnostic disable

---@class TerminalInkGameControllerBase : MasterDeviceInkGameControllerBase
---@field layoutID TweakDBID
---@field currentLayoutLibraryID CName
---@field mainLayout inkWidget
---@field currentlyActiveDevices gamePersistentID[]
---@field buttonVisibility Bool
---@field mainDisplayWidget inkVideoWidget
---@field terminalTitle String
---@field onGlitchingStateChangedListener redCallbackObject
TerminalInkGameControllerBase = {}

---@return TerminalInkGameControllerBase
function TerminalInkGameControllerBase.new() return end

---@param props table
---@return TerminalInkGameControllerBase
function TerminalInkGameControllerBase.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function TerminalInkGameControllerBase:OnMainLayoutSpawned(widget, userData) return end

---@param e inkPointerEvent
---@return Bool
function TerminalInkGameControllerBase:OnReturnCallback(e) return end

---@return Bool
function TerminalInkGameControllerBase:OnUninitialize() return end

---@return TerminalMainLayoutWidgetController
function TerminalInkGameControllerBase:GetMainLayoutController() return end

---@return InteractiveMasterDevice
function TerminalInkGameControllerBase:GetOwner() return end

---@return String
function TerminalInkGameControllerBase:GetTerminalTitle() return end

function TerminalInkGameControllerBase:InitializeMainLayout() return end

---@return Bool
function TerminalInkGameControllerBase:IsMainLayoutInitialized() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
function TerminalInkGameControllerBase:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
function TerminalInkGameControllerBase:Refresh(state) return end

---@param blackboard gameIBlackboard
function TerminalInkGameControllerBase:RegisterBlackboardCallbacks(blackboard) return end

function TerminalInkGameControllerBase:RegisterReturnButtonCallback() return end

function TerminalInkGameControllerBase:ResolveBreadcrumbLevel() return end

function TerminalInkGameControllerBase:SetupTerminalTitle() return end

function TerminalInkGameControllerBase:SetupWidgets() return end

---@param glitchData GlitchData
function TerminalInkGameControllerBase:StartGlitchingScreen(glitchData) return end

function TerminalInkGameControllerBase:StopGlitchingScreen() return end

function TerminalInkGameControllerBase:StopVideo() return end

function TerminalInkGameControllerBase:TurnOff() return end

function TerminalInkGameControllerBase:TurnOn() return end

---@param blackboard gameIBlackboard
function TerminalInkGameControllerBase:UnRegisterBlackboardCallbacks(blackboard) return end

---@param data SBreadCrumbUpdateData
function TerminalInkGameControllerBase:UpdateBreadCrumbBar(data) return end

---@param widgetsData SDeviceWidgetPackage[]
function TerminalInkGameControllerBase:UpdateDeviceWidgets(widgetsData) return end

function TerminalInkGameControllerBase:UpdateReturnButtonVisibility() return end

---@param widgetsData SThumbnailWidgetPackage[]
function TerminalInkGameControllerBase:UpdateThumbnailWidgets(widgetsData) return end

