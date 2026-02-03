---@meta
---@diagnostic disable

---@class MeleeMountedStrongAttackDecisions : MeleeStrongAttackDecisions
---@field driverCombatListener DriverCombatListener
MeleeMountedStrongAttackDecisions = {}

---@return MeleeMountedStrongAttackDecisions
function MeleeMountedStrongAttackDecisions.new() return end

---@param props table
---@return MeleeMountedStrongAttackDecisions
function MeleeMountedStrongAttackDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeMountedStrongAttackDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeMountedStrongAttackDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeMountedStrongAttackDecisions:OnDetach(stateContext, scriptInterface) return end

