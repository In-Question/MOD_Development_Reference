---@meta
---@diagnostic disable

---@class MeleeJumpAttackEvents : MeleeAttackGenericEvents
MeleeJumpAttackEvents = {}

---@return MeleeJumpAttackEvents
function MeleeJumpAttackEvents.new() return end

---@param props table
---@return MeleeJumpAttackEvents
function MeleeJumpAttackEvents.new(props) return end

---@return EMeleeAttackType
function MeleeJumpAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeJumpAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeJumpAttackEvents:OnExit(stateContext, scriptInterface) return end

