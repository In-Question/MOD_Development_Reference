---@meta
---@diagnostic disable

---@class MeleeLeapDecisions : MeleeTransition
---@field driverCombatListener DriverCombatListener
MeleeLeapDecisions = {}

---@return MeleeLeapDecisions
function MeleeLeapDecisions.new() return end

---@param props table
---@return MeleeLeapDecisions
function MeleeLeapDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeLeapDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeLeapDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapDecisions:ToMeleeIdle(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapDecisions:ToMeleeStrongAttack(stateContext, scriptInterface) return end

