---@meta
---@diagnostic disable

---@class LocomotionTransition : DefaultTransition
---@field ownerRecordId TweakDBID
---@field statModifierGroupId Uint64
---@field statModifierTDBNameDefault String
LocomotionTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param impulse Vector4
function LocomotionTransition:AddImpulse(stateContext, impulse) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param impulse Float
function LocomotionTransition:AddImpulseInMovingDirection(stateContext, scriptInterface, impulse) return end

---@param stateContext gamestateMachineStateContextScript
---@param force Float
function LocomotionTransition:AddVerticalImpulse(stateContext, force) return end

---@param context gamestateMachineGameScriptInterface
function LocomotionTransition:BroadcastStimuliFootstepRegular(context) return end

---@param context gamestateMachineGameScriptInterface
function LocomotionTransition:BroadcastStimuliFootstepSprint(context) return end

---@param result moveSecureFootingResult
---@return Bool
function LocomotionTransition:CheckSecureFootingFailure(result) return end

---@param layerId Uint32
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:ClearDebugText(layerId, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param decelerationModifier gameStatModifierData_Deprecated
---@return gameStatModifierData_Deprecated
function LocomotionTransition:DisableMovementDecelerationStatModifier(stateContext, scriptInterface, decelerationModifier) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param decelerationModifier gameStatModifierData_Deprecated
---@param movementDecelerationModifierVal Float
---@return gameStatModifierData_Deprecated
function LocomotionTransition:EnableMovementDecelerationStatModifier(stateContext, scriptInterface, decelerationModifier, movementDecelerationModifierVal) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param height Float
---@return Float
function LocomotionTransition:GetFallingSpeedBasedOnHeight(scriptInterface, height) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param fallSpeed Float
---@return Float
function LocomotionTransition:GetInitialHeightBasedOnFallingSpeed(scriptInterface, fallSpeed) return end

---@param stateContext gamestateMachineStateContextScript
---@return Int32
function LocomotionTransition:GetLandingType(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param desiredDistance Float
---@return Float
function LocomotionTransition:GetSpeedBasedOnDistance(scriptInterface, desiredDistance) return end

---@return gamestateMachineparameterTypeActionLocomotionParameters
function LocomotionTransition:GetStateDefaultLocomotionParameters() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:HasSecureFooting(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return moveSecureFootingResult
function LocomotionTransition:HasSecureFootingDetailedResult(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:InternalEnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsAiming(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsCurrentFallSpeedTooFastToEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LocomotionTransition:IsFreezeForced(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LocomotionTransition:IsIdleForced(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsPlayerAboveLadderTop(stateContext, scriptInterface) return end

---@param statusEffectRecord gamedataStatusEffect_Record
---@param type gamedataStatusEffectType
---@return Bool
function LocomotionTransition:IsStatusEffectType(statusEffectRecord, type) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:IsTouchingGround(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function LocomotionTransition:IsWalkForced(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mvtType gameTelemetryMovementType
function LocomotionTransition:LogSpecialMovementToTelemetry(scriptInterface, mvtType) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:OnForcedExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:PlayDeathLandingEffects(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:PlayHardLandingEffects(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isHeavy Bool
function LocomotionTransition:PlayRumbleBasedOnDodgeDirection(stateContext, scriptInterface, isHeavy) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:PlayVeryHardLandingEffects(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:ProcessSprintInputLock(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
function LocomotionTransition:ResetFallingParameters(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
function LocomotionTransition:SendSuperHeroLandAnimFeature(scriptInterface, state) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:SetCollisionFilter(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param state gamePSMDetailedLocomotionStates
function LocomotionTransition:SetDetailedState(scriptInterface, state) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:SetLocomotionCameraParameters(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeActionLocomotionParameters
function LocomotionTransition:SetLocomotionParameters(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param statModifierTDBName String
function LocomotionTransition:SetModifierGroupForState(scriptInterface, statModifierTDBName) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@param decelerationModifier gameStatModifierData_Deprecated
---@param movementDecelerationModifierVal Float
---@return gameStatModifierData_Deprecated
function LocomotionTransition:SetMovementDecelerationStatModifier(stateContext, scriptInterface, enable, decelerationModifier, movementDecelerationModifierVal) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:SetupSprintInputLock(stateContext, scriptInterface) return end

---@param text String
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Uint32
function LocomotionTransition:ShowDebugText(text, scriptInterface) return end

---@param attackId TweakDBID|string
---@param scriptInterface gamestateMachineGameScriptInterface
function LocomotionTransition:SpawnLandingFxGameEffect(attackId, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:WantsToDodge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTransition:WantsToDodgeFromMovementInput(stateContext, scriptInterface) return end

