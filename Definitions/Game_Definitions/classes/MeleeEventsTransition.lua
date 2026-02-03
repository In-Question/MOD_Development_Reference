---@meta
---@diagnostic disable

---@class MeleeEventsTransition : MeleeTransition
MeleeEventsTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEventsTransition:CheckThrowableCooldown(stateContext, scriptInterface) return end

---@param audioSystem gameGameAudioSystem
function MeleeEventsTransition:MeleeTransitionRemoveTriggerEffects(audioSystem) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEventsTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEventsTransition:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEventsTransition:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEventsTransition:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param targetPosition Vector4
---@param targetPuppet ScriptedPuppet
---@param deltaTime Float
---@param effectStrength Float
---@return Vector4
function MeleeEventsTransition:TargetPrediction(targetPosition, targetPuppet, deltaTime, effectStrength) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@param b Bool
function MeleeEventsTransition:ToggleWireVisualEffect(stateContext, scriptInterface, effectName, b) return end

