---@meta
---@diagnostic disable

---@class inkButtonAnimatedController : inkButtonController
---@field animTargetHover inkWidgetReference
---@field animTargetPulse inkWidgetReference
---@field normalRootOpacity Float
---@field hoverRootOpacity Float
---@field rootWidget inkCompoundWidget
---@field animTarget_Hover inkWidget
---@field animTarget_Pulse inkWidget
---@field animHover inkanimDefinition
---@field animPulse inkanimDefinition
---@field animHoverProxy inkanimProxy
---@field animPulseProxy inkanimProxy
---@field animPulseOptions inkanimPlaybackOptions
inkButtonAnimatedController = {}

---@return inkButtonAnimatedController
function inkButtonAnimatedController.new() return end

---@param props table
---@return inkButtonAnimatedController
function inkButtonAnimatedController.new(props) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function inkButtonAnimatedController:OnButtonStateChanged(controller, oldState, newState) return end

---@return Bool
function inkButtonAnimatedController:OnInitialize() return end

---@return Bool
function inkButtonAnimatedController:OnUnitialize() return end

---@return inkTextWidget
function inkButtonAnimatedController:GetButton() return end

---@return String
function inkButtonAnimatedController:GetButtonText() return end

---@param argValue String
function inkButtonAnimatedController:SetButtonText(argValue) return end

