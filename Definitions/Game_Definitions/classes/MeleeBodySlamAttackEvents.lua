---@meta
---@diagnostic disable

---@class MeleeBodySlamAttackEvents : MeleeEventsTransition
---@field effect gameEffectInstance
---@field speedModifier gameStatModifierData_Deprecated
---@field stunModifier gameStatModifierData_Deprecated
---@field chargeStage Int32
---@field attackSpawnDelay Float
---@field timeToFullAttack Float
---@field nextAttackRefresh Float
---@field playBumpSFX Bool
---@field bumpCallback redCallbackObject
---@field delayBetweenBumpSFX Float
---@field bumpSFXCooldown Float
---@field staminaCost Float
---@field fullAttackIndex Int32
---@field weakAttackIndex Int32
MeleeBodySlamAttackEvents = {}

---@return MeleeBodySlamAttackEvents
function MeleeBodySlamAttackEvents.new() return end

---@param props table
---@return MeleeBodySlamAttackEvents
function MeleeBodySlamAttackEvents.new(props) return end

---@param value Int32
---@return Bool
function MeleeBodySlamAttackEvents:OnBodySlamBump(value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:AddSpeedModifier(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:AddStunModifier(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:OnExitCommon(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:RemoveSpeedModifier(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:RemoveStatModifiers(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:RemoveStunModifier(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:SetBodySlamAnimFeature(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param chargeStage Int32
function MeleeBodySlamAttackEvents:SetChargeStage(scriptInterface, chargeStage) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackStage Int32
function MeleeBodySlamAttackEvents:SpawnBodySlamAttack(stateContext, scriptInterface, attackStage) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:UpdateChargeStage(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeBodySlamAttackEvents:UpdateEffectPosition(stateContext, scriptInterface) return end

