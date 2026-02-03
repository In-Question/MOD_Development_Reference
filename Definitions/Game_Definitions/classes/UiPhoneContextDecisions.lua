---@meta
---@diagnostic disable

---@class UiPhoneContextDecisions : InputContextTransitionDecisions
UiPhoneContextDecisions = {}

---@return UiPhoneContextDecisions
function UiPhoneContextDecisions.new() return end

---@param props table
---@return UiPhoneContextDecisions
function UiPhoneContextDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiPhoneContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiPhoneContextDecisions:ExitCondition(stateContext, scriptInterface) return end

