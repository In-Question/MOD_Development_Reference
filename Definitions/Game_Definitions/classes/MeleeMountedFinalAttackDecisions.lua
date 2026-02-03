---@meta
---@diagnostic disable

---@class MeleeMountedFinalAttackDecisions : MeleeFinalAttackDecisions
---@field driverCombatListener DriverCombatListener
MeleeMountedFinalAttackDecisions = {}

---@return MeleeMountedFinalAttackDecisions
function MeleeMountedFinalAttackDecisions.new() return end

---@param props table
---@return MeleeMountedFinalAttackDecisions
function MeleeMountedFinalAttackDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeMountedFinalAttackDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeMountedFinalAttackDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeMountedFinalAttackDecisions:OnDetach(stateContext, scriptInterface) return end

