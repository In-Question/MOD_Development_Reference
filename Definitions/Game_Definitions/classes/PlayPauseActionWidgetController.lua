---@meta
---@diagnostic disable

---@class PlayPauseActionWidgetController : NextPreviousActionWidgetController
---@field playContainer inkWidgetReference
---@field isPlaying Bool
PlayPauseActionWidgetController = {}

---@return PlayPauseActionWidgetController
function PlayPauseActionWidgetController.new() return end

---@param props table
---@return PlayPauseActionWidgetController
function PlayPauseActionWidgetController.new(props) return end

function PlayPauseActionWidgetController:DetermineState() return end

---@param executor gameObject
---@param action gamedeviceAction
function PlayPauseActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
function PlayPauseActionWidgetController:Initialize(gameController, widgetData) return end

function PlayPauseActionWidgetController:Reset() return end

---@param value Bool
function PlayPauseActionWidgetController:TogglePlay(value) return end

