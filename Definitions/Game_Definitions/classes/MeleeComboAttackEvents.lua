---@meta
---@diagnostic disable

---@class MeleeComboAttackEvents : MeleeAttackGenericEvents
MeleeComboAttackEvents = {}

---@return MeleeComboAttackEvents
function MeleeComboAttackEvents.new() return end

---@param props table
---@return MeleeComboAttackEvents
function MeleeComboAttackEvents.new(props) return end

---@return EMeleeAttackType
function MeleeComboAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeComboAttackEvents:OnEnter(stateContext, scriptInterface) return end

