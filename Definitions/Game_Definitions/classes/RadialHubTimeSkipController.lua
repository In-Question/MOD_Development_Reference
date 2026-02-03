---@meta
---@diagnostic disable

---@class RadialHubTimeSkipController : inkWidgetLogicController
---@field gameTimeText inkTextWidgetReference
---@field cantSkipTimeContainer inkWidgetReference
---@field timeSkipButton inkWidgetReference
---@field gameCtrlRef gameuiMenuGameController
---@field timeSystem gameTimeSystem
---@field timeSkipPopupToken inkGameNotificationToken
---@field cantSkipTimeAnim inkanimProxy
---@field gameTimeTextParams textTextParameterSet
---@field canSkipTime Bool
RadialHubTimeSkipController = {}

---@return RadialHubTimeSkipController
function RadialHubTimeSkipController.new() return end

---@param props table
---@return RadialHubTimeSkipController
function RadialHubTimeSkipController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipButtonHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipButtonHoverOver(evt) return end

---@param e inkPointerEvent
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipButtonPressed(e) return end

---@param data inkGameNotificationData
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipPopupClosed(data) return end

---@param isEnabled Bool
---@param timeSystem gameTimeSystem
---@param gameController gameuiMenuGameController
function RadialHubTimeSkipController:Init(isEnabled, timeSystem, gameController) return end

---@param visible Bool
function RadialHubTimeSkipController:SetCursorVisibility(visible) return end

function RadialHubTimeSkipController:UpdateGameTime() return end

