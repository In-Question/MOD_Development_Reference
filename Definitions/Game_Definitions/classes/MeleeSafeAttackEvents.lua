---@meta
---@diagnostic disable

---@class MeleeSafeAttackEvents : MeleeAttackGenericEvents
MeleeSafeAttackEvents = {}

---@return MeleeSafeAttackEvents
function MeleeSafeAttackEvents.new() return end

---@param props table
---@return MeleeSafeAttackEvents
function MeleeSafeAttackEvents.new(props) return end

---@return EMeleeAttackType
function MeleeSafeAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeSafeAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeSafeAttackEvents:OnExit(stateContext, scriptInterface) return end

