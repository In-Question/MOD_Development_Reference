---@meta
---@diagnostic disable

---@class StatusEffectEvents : LocomotionGroundEvents
---@field statusEffectRecord gamedataStatusEffect_Record
---@field playerStatusEffectRecordData gamedataStatusEffectPlayerData_Record
---@field animFeatureStatusEffect AnimFeature_StatusEffect
---@field statusEffectEnumName String
StatusEffectEvents = {}

---@return StatusEffectEvents
function StatusEffectEvents.new() return end

---@param props table
---@return StatusEffectEvents
function StatusEffectEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param desiredDistance Float
---@param scaleDistance Bool
function StatusEffectEvents:ApplyCounterForce(scriptInterface, stateContext, desiredDistance, scaleDistance) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectEvents:CommonOnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectEvents:DefaultOnExit(stateContext, scriptInterface) return end

---@return Float
function StatusEffectEvents:GetAirRecoveryAnimDuration() return end

---@return Float
function StatusEffectEvents:GetCameraShakeStrength() return end

---@return Float
function StatusEffectEvents:GetImpulseDistance() return end

---@return Float
function StatusEffectEvents:GetLandAnimDuration() return end

---@return Float
function StatusEffectEvents:GetRecoveryAnimDuration() return end

---@return Bool
function StatusEffectEvents:GetScaleImpulseDistance() return end

---@return Float
function StatusEffectEvents:GetStartupAnimDuration() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Vector4
function StatusEffectEvents:GetStatusEffectHitDirection(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Float
function StatusEffectEvents:GetStatusEffectRemainingDuration(scriptInterface, stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return gamedataStatusEffectType
function StatusEffectEvents:GetStatusEffectType(scriptInterface, stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function StatusEffectEvents:GetTimeInStatusEffect(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectEvents:OnExitToFall(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param type gamedataStatusEffectType
function StatusEffectEvents:ProcessStatusEffectBasedOnType(scriptInterface, stateContext, type) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
function StatusEffectEvents:RemoveStatusEffect(scriptInterface, stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectEvents:RotateToKnockdownSource(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param camShakeStrength Float
function StatusEffectEvents:SendCameraShakeDataToGraph(scriptInterface, stateContext, camShakeStrength) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state EKnockdownStates
function StatusEffectEvents:SendStatusEffectAnimDataToGraph(stateContext, scriptInterface, state) return end

---@return Bool
function StatusEffectEvents:ShouldForceUnequipWeapon() return end

---@return Bool
function StatusEffectEvents:ShouldRotateToSource() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param type gamedataStatusEffectType
---@return Bool
function StatusEffectEvents:ShouldUseCustomAdditives(scriptInterface, type) return end

