---@meta
---@diagnostic disable

---@class ChargeJumpDecisions : LocomotionAirDecisions
ChargeJumpDecisions = {}

---@return ChargeJumpDecisions
function ChargeJumpDecisions.new() return end

---@param props table
---@return ChargeJumpDecisions
function ChargeJumpDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function ChargeJumpDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeJumpDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeJumpDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeJumpDecisions:OnDetach(stateContext, scriptInterface) return end

