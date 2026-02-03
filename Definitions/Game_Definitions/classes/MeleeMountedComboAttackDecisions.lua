---@meta
---@diagnostic disable

---@class MeleeMountedComboAttackDecisions : MeleeComboAttackDecisions
---@field driverCombatListener DriverCombatListener
MeleeMountedComboAttackDecisions = {}

---@return MeleeMountedComboAttackDecisions
function MeleeMountedComboAttackDecisions.new() return end

---@param props table
---@return MeleeMountedComboAttackDecisions
function MeleeMountedComboAttackDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeMountedComboAttackDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeMountedComboAttackDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeMountedComboAttackDecisions:OnDetach(stateContext, scriptInterface) return end

