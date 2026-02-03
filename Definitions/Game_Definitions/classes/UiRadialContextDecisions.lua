---@meta
---@diagnostic disable

---@class UiRadialContextDecisions : InputContextTransitionDecisions
UiRadialContextDecisions = {}

---@return UiRadialContextDecisions
function UiRadialContextDecisions.new() return end

---@param props table
---@return UiRadialContextDecisions
function UiRadialContextDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiRadialContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiRadialContextDecisions:ExitCondition(stateContext, scriptInterface) return end

