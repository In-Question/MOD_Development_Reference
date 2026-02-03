---@meta
---@diagnostic disable

---@class DodgeAirDecisions : LocomotionAirDecisions
DodgeAirDecisions = {}

---@return DodgeAirDecisions
function DodgeAirDecisions.new() return end

---@param props table
---@return DodgeAirDecisions
function DodgeAirDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function DodgeAirDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeAirDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeAirDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DodgeAirDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeAirDecisions:ToFall(stateContext, scriptInterface) return end

