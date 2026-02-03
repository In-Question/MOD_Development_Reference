---@meta
---@diagnostic disable

---@class UiQuickHackPanelContextEvents : InputContextTransitionEvents
UiQuickHackPanelContextEvents = {}

---@return UiQuickHackPanelContextEvents
function UiQuickHackPanelContextEvents.new() return end

---@param props table
---@return UiQuickHackPanelContextEvents
function UiQuickHackPanelContextEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function UiQuickHackPanelContextEvents:OnEnter(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
function UiQuickHackPanelContextEvents:SetChangeTargetTooltipVisibility(scriptInterface, value) return end

