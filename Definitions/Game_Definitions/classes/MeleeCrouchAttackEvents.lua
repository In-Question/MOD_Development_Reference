---@meta
---@diagnostic disable

---@class MeleeCrouchAttackEvents : MeleeAttackGenericEvents
MeleeCrouchAttackEvents = {}

---@return MeleeCrouchAttackEvents
function MeleeCrouchAttackEvents.new() return end

---@param props table
---@return MeleeCrouchAttackEvents
function MeleeCrouchAttackEvents.new(props) return end

---@return EMeleeAttackType
function MeleeCrouchAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeCrouchAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeCrouchAttackEvents:OnExit(stateContext, scriptInterface) return end

