---@meta
---@diagnostic disable

---@class MeleeMountedStrongAttackEvents : MeleeAttackGenericEvents
MeleeMountedStrongAttackEvents = {}

---@return MeleeMountedStrongAttackEvents
function MeleeMountedStrongAttackEvents.new() return end

---@param props table
---@return MeleeMountedStrongAttackEvents
function MeleeMountedStrongAttackEvents.new(props) return end

---@return EMeleeAttackType
function MeleeMountedStrongAttackEvents:GetAttackType() return end

---@return Bool
function MeleeMountedStrongAttackEvents:IsMountedTPPAttack() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeMountedStrongAttackEvents:OnEnter(stateContext, scriptInterface) return end

