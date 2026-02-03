---@meta
---@diagnostic disable

---@class MeleeBlockAttackEvents : MeleeAttackGenericEvents
MeleeBlockAttackEvents = {}

---@return MeleeBlockAttackEvents
function MeleeBlockAttackEvents.new() return end

---@param props table
---@return MeleeBlockAttackEvents
function MeleeBlockAttackEvents.new(props) return end

---@return EMeleeAttackType
function MeleeBlockAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBlockAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBlockAttackEvents:OnExit(stateContext, scriptInterface) return end

