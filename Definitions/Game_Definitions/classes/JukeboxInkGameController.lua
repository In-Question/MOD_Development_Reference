---@meta
---@diagnostic disable

---@class JukeboxInkGameController : DeviceInkGameControllerBase
---@field ActionsPanel inkHorizontalPanelWidgetReference
---@field PriceText inkTextWidgetReference
---@field playButton PlayPauseActionWidgetController
---@field nextButton NextPreviousActionWidgetController
---@field previousButton NextPreviousActionWidgetController
JukeboxInkGameController = {}

---@return JukeboxInkGameController
function JukeboxInkGameController.new() return end

---@param props table
---@return JukeboxInkGameController
function JukeboxInkGameController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function JukeboxInkGameController:OnActionWidgetSpawned(widget, userData) return end

function JukeboxInkGameController:Decline() return end

---@param controller DeviceActionWidgetControllerBase
function JukeboxInkGameController:ExecuteDeviceActions(controller) return end

---@return Jukebox
function JukeboxInkGameController:GetOwner() return end

---@param state EDeviceStatus
function JukeboxInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function JukeboxInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function JukeboxInkGameController:UpdateActionWidgets(widgetsData) return end

