---@meta
---@diagnostic disable

---@class HighLevelTransition : DefaultTransition
HighLevelTransition = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:ActivateTier3Locomotion(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:ActivateTier4Locomotion(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:ActivateTier5Locomotion(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:ActivateWorkspotLocomotion(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param val Bool
function HighLevelTransition:BlockMovement(scriptInterface, val) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param depthThresholdAndTolerance Float
---@return Bool
function HighLevelTransition:CanPlayerSwim(stateContext, scriptInterface, depthThresholdAndTolerance) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:EvaluateSettingCustomDeathAnimation(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:ForceDefaultLocomotion(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param val Bool
function HighLevelTransition:ForceEmptyHands(stateContext, val) return end

---@param stateContext gamestateMachineStateContextScript
function HighLevelTransition:ForceExitToStand(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
function HighLevelTransition:ForceReadyState(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
function HighLevelTransition:ForceSafeState(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param val Bool
function HighLevelTransition:ForceTemporaryUnequip(stateContext, val) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function HighLevelTransition:GetCurrentHealthPerc(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return EDeathType
function HighLevelTransition:GetDeathType(stateContext, scriptInterface) return end

---@return Bool, TweakDBID
function HighLevelTransition:GetGLP() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HighLevelTransition:HasSecondHeart(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HighLevelTransition:IsDeathMenuBlocked(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function HighLevelTransition:IsForceEmptyHands(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HighLevelTransition:IsResurrectionAllowed(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:OnExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:RemoveAllTierLocomotions(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:RemoveTier2Locomotion(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:RemoveTier2LocomotionFast(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:RemoveTier2LocomotionSlow(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
function HighLevelTransition:ResetForceWalkSpeed(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:SetDeathCameraParameters(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:SetIsResurrectionAllowedBasedOnState(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param val Int32
function HighLevelTransition:SetPlayerDeathAnimFeatureData(stateContext, scriptInterface, val) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param val Int32
---@param stateDuration Float
function HighLevelTransition:SetPlayerVitalsAnimFeatureData(stateContext, scriptInterface, val, stateDuration) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:SetTier2Locomotion(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:SetTier2LocomotionFast(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:SetTier2LocomotionSlow(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HighLevelTransition:StartDeathEffects(stateContext, scriptInterface) return end

