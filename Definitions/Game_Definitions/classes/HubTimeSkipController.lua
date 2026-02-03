---@meta
---@diagnostic disable

---@class HubTimeSkipController : inkWidgetLogicController
---@field gameTimeText inkTextWidgetReference
---@field timeSkipText inkTextWidgetReference
---@field cantSkipTimeContainer inkWidgetReference
---@field timeSkipButton inkWidgetReference
---@field gameCtrlRef gameuiMenuGameController
---@field timeSystem gameTimeSystem
---@field timeSkipPopupToken inkGameNotificationToken
---@field cantSkipTimeAnim inkanimProxy
---@field gameTimeTextParams textTextParameterSet
---@field canSkipTime Bool
HubTimeSkipController = {}

---@return HubTimeSkipController
function HubTimeSkipController.new() return end

---@param props table
---@return HubTimeSkipController
function HubTimeSkipController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function HubTimeSkipController:OnTimeSkipButtonHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function HubTimeSkipController:OnTimeSkipButtonHoverOver(evt) return end

---@param e inkPointerEvent
---@return Bool
function HubTimeSkipController:OnTimeSkipButtonPressed(e) return end

---@param data inkGameNotificationData
---@return Bool
function HubTimeSkipController:OnTimeSkipPopupClosed(data) return end

---@param isEnabled Bool
---@param timeSystem gameTimeSystem
---@param gameController gameuiMenuGameController
function HubTimeSkipController:Init(isEnabled, timeSystem, gameController) return end

---@param visible Bool
function HubTimeSkipController:SetCursorVisibility(visible) return end

function HubTimeSkipController:UpdateGameTime() return end

