---@meta
---@diagnostic disable

---@class WeaponEventsTransition : WeaponTransition
---@field scriptInterface gamestateMachineGameScriptInterface
---@field statusEffectListener DefaultTransitionStatusEffectListener
WeaponEventsTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponEventsTransition:OnAttach(stateContext, scriptInterface) return end

---@param weapon gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponEventsTransition:OnEnterNonChargeState(weapon, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponEventsTransition:OnForcedExit(stateContext, scriptInterface) return end

---@param statusEffect gamedataStatusEffect_Record
function WeaponEventsTransition:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function WeaponEventsTransition:OnStatusEffectRemoved(statusEffect) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponEventsTransition:RemoveTriggerEffectCycleTrigger(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponEventsTransition:SetTriggerEffectCycleTrigger(scriptInterface) return end

---@param audioSystem gameGameAudioSystem
function WeaponEventsTransition:WeaponTransistionRemoveWeaponTriggerEffects(audioSystem) return end

