---@meta
---@diagnostic disable

---@class MeleeSprintAttackEvents : MeleeAttackGenericEvents
MeleeSprintAttackEvents = {}

---@return MeleeSprintAttackEvents
function MeleeSprintAttackEvents.new() return end

---@param props table
---@return MeleeSprintAttackEvents
function MeleeSprintAttackEvents.new(props) return end

---@return EMeleeAttackType
function MeleeSprintAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeSprintAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeSprintAttackEvents:OnEnterFromMeleeDash(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeSprintAttackEvents:OnExit(stateContext, scriptInterface) return end

