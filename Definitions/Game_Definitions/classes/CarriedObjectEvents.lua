---@meta
---@diagnostic disable

---@class CarriedObjectEvents : CarriedObjectTransition
---@field animFeature AnimFeature_Mounting
---@field animCarryFeature AnimFeature_Carry
---@field leftHandFeature AnimFeature_LeftHandAnimation
---@field AnimWrapperWeightSetterStrong entAnimWrapperWeightSetter
---@field AnimWrapperWeightSetterFriendly entAnimWrapperWeightSetter
---@field styleName CName
---@field forceStyleName CName
---@field isFriendlyCarry Bool
---@field forcedCarryStyle gamePSMBodyCarryingStyle
CarriedObjectEvents = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:ApplyFriendlyCarryGameplayRestrictions(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:ApplyInitGameplayRestrictions(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:ApplyWoundedSoldierCarryGameplayRestrictions(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:CalculateForcedCarryStyleAndIsFriendlyCarry(stateContext, scriptInterface) return end

---@param state ECarryState
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:CleanUpCarryStateMachine(state, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
function CarriedObjectEvents:ClearForcedStyle(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
function CarriedObjectEvents:ClearStyleParameters(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:DisableAndResetRagdoll(stateContext, scriptInterface) return end

---@param enable Bool
---@param animSet CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:EnableAnimSet(enable, animSet, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:EnableRagdoll(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:EnableRagdollUncontrolledMovement(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:EvaluateAutomaticLootPickupFromMountedPuppet(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:EvaluateWeaponUnequipping(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Int32
function CarriedObjectEvents:GetPickupAnimationParameter(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return gamePSMBodyCarryingStyle
function CarriedObjectEvents:GetStyle(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CarriedObjectEvents:GetWasThrownParameter(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectEvents:IsBodyDisposalOngoing(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:RemoveGameplayRestrictions(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:ResetMountingAnimFeature(stateContext, scriptInterface) return end

---@param state ECarryState
---@param instant Bool
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param setExecutionOwnerOnly Bool
function CarriedObjectEvents:SetAnimFeature_Carry(state, instant, stateContext, scriptInterface, setExecutionOwnerOnly) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param lockLeftHand Bool
function CarriedObjectEvents:SetAnimFeature_LeftHandAnimation(scriptInterface, lockLeftHand) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate Bool
function CarriedObjectEvents:SetBodyCarryCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate Bool
function CarriedObjectEvents:SetBodyCarryFriendlyCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate Bool
function CarriedObjectEvents:SetBodyCarryWoundedSoldierCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@param skipCameraContextUpdate Bool
function CarriedObjectEvents:SetBodyPickUpCameraContext(stateContext, scriptInterface, value, skipCameraContextUpdate) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param varName CName|string
---@param value Bool
---@param skipCameraContextUpdate Bool
function CarriedObjectEvents:SetCameraContext(stateContext, scriptInterface, varName, value, skipCameraContextUpdate) return end

---@param style gamePSMBodyCarryingStyle
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:SetForcedStyle(style, stateContext, scriptInterface) return end

---@param object gameObject
---@param enable Bool
function CarriedObjectEvents:SetObjectInvulnerable(object, enable) return end

---@param stateContext gamestateMachineStateContextScript
---@param pickupAnimation Int32
function CarriedObjectEvents:SetPickupAnimationParameter(stateContext, pickupAnimation) return end

---@param style gamePSMBodyCarryingStyle
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:SetStyle(style, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param wasThrown Bool
function CarriedObjectEvents:SetWasThrownParameter(stateContext, wasThrown) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isFriendly Bool
function CarriedObjectEvents:UpdateCarryStylePickUpAndDropParams(stateContext, scriptInterface, isFriendly) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CarriedObjectEvents:UpdateGameplayRestrictions(stateContext, scriptInterface) return end

