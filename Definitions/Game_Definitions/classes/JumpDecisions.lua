---@meta
---@diagnostic disable

---@class JumpDecisions : LocomotionAirDecisions
---@field jumpPressed Bool
JumpDecisions = {}

---@return JumpDecisions
function JumpDecisions.new() return end

---@param props table
---@return JumpDecisions
function JumpDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function JumpDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function JumpDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function JumpDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function JumpDecisions:OnDetach(stateContext, scriptInterface) return end

