---@meta
---@diagnostic disable

---@class MeleeEquipAttackEvents : MeleeAttackGenericEvents
MeleeEquipAttackEvents = {}

---@return MeleeEquipAttackEvents
function MeleeEquipAttackEvents.new() return end

---@param props table
---@return MeleeEquipAttackEvents
function MeleeEquipAttackEvents.new(props) return end

---@return EMeleeAttackType
function MeleeEquipAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEquipAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEquipAttackEvents:OnExit(stateContext, scriptInterface) return end

