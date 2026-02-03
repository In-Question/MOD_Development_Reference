---@meta
---@diagnostic disable

---@class UiQuickHackPanelContextDecisions : InputContextTransitionDecisions
UiQuickHackPanelContextDecisions = {}

---@return UiQuickHackPanelContextDecisions
function UiQuickHackPanelContextDecisions.new() return end

---@param props table
---@return UiQuickHackPanelContextDecisions
function UiQuickHackPanelContextDecisions.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiQuickHackPanelContextDecisions:CheckRequiredStates(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiQuickHackPanelContextDecisions:EnterCondition(stateContext, scriptInterface) return end

