---@meta
---@diagnostic disable

---@class MeleeGroundSlamAttackDecisions : MeleeAttackGenericDecisions
MeleeGroundSlamAttackDecisions = {}

---@return MeleeGroundSlamAttackDecisions
function MeleeGroundSlamAttackDecisions.new() return end

---@param props table
---@return MeleeGroundSlamAttackDecisions
function MeleeGroundSlamAttackDecisions.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:CanFit(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeGroundSlamAttackDecisions:IsGroundSlamming(stateContext, scriptInterface) return end

---@param state CName|string
---@return Bool
function MeleeGroundSlamAttackDecisions:IsValidLocomotionState(state) return end

