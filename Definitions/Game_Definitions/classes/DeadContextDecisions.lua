---@meta
---@diagnostic disable

---@class DeadContextDecisions : InputContextTransitionDecisions
---@field callbackID redCallbackObject
DeadContextDecisions = {}

---@return DeadContextDecisions
function DeadContextDecisions.new() return end

---@param props table
---@return DeadContextDecisions
function DeadContextDecisions.new(props) return end

---@param value Int32
---@return Bool
function DeadContextDecisions:OnVitalsChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeadContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DeadContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DeadContextDecisions:OnDetach(stateContext, scriptInterface) return end

