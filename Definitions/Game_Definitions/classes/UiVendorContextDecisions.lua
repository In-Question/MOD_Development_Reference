---@meta
---@diagnostic disable

---@class UiVendorContextDecisions : InputContextTransitionDecisions
UiVendorContextDecisions = {}

---@return UiVendorContextDecisions
function UiVendorContextDecisions.new() return end

---@param props table
---@return UiVendorContextDecisions
function UiVendorContextDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiVendorContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiVendorContextDecisions:ExitCondition(stateContext, scriptInterface) return end

