---@meta
---@diagnostic disable

---@class AnimatedListItemController : inkListItemController
---@field animOutName CName
---@field animPulseName CName
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
AnimatedListItemController = {}

---@return AnimatedListItemController
function AnimatedListItemController.new() return end

---@param props table
---@return AnimatedListItemController
function AnimatedListItemController.new(props) return end

---@param target inkListItemController
---@return Bool
function AnimatedListItemController:OnAddedToList(target) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function AnimatedListItemController:OnButtonStateChanged(controller, oldState, newState) return end

---@return Bool
function AnimatedListItemController:OnInitialize() return end

---@return Bool
function AnimatedListItemController:OnUninitialize() return end

