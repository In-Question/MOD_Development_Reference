---@meta
---@diagnostic disable

---@class CrouchDecisions : LocomotionGroundDecisions
---@field gameplaySettings GameplaySettingsSystem
---@field executionOwner gameObject
---@field callbackID redCallbackObject
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field crouchPressed Bool
---@field toggleCrouchPressed Bool
---@field forcedCrouch Bool
---@field controllingDevice Bool
CrouchDecisions = {}

---@return CrouchDecisions
function CrouchDecisions.new() return end

---@param props table
---@return CrouchDecisions
function CrouchDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CrouchDecisions:OnAction(action, consumer) return end

---@param value Bool
---@return Bool
function CrouchDecisions:OnControllingDeviceChange(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchDecisions:OnDetach(stateContext, scriptInterface) return end

---@param statusEffect gamedataStatusEffect_Record
function CrouchDecisions:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function CrouchDecisions:OnStatusEffectRemoved(statusEffect) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToCrouchSprint(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToDodge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToSprint(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:ToStand(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchDecisions:WantsToDodgeFromCrouch(stateContext, scriptInterface) return end

