---@meta
---@diagnostic disable

---@class UiContextDecisions : InputContextTransitionDecisions
UiContextDecisions = {}

---@return UiContextDecisions
function UiContextDecisions.new() return end

---@param props table
---@return UiContextDecisions
function UiContextDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiContextDecisions:ExitCondition(stateContext, scriptInterface) return end

