---@meta
---@diagnostic disable

---@class MeleeFinalAttackEvents : MeleeAttackGenericEvents
MeleeFinalAttackEvents = {}

---@return MeleeFinalAttackEvents
function MeleeFinalAttackEvents.new() return end

---@param props table
---@return MeleeFinalAttackEvents
function MeleeFinalAttackEvents.new(props) return end

---@return EMeleeAttackType
function MeleeFinalAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeFinalAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeFinalAttackEvents:OnExit(stateContext, scriptInterface) return end

