---@meta
---@diagnostic disable

---@class CombatGadgetTransitions : DefaultTransition
CombatGadgetTransitions = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:CheckEquipDurationCondition(scriptInterface, stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:CheckVehicleStatesForUnequipRequest(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetTransitions:ClearLastUsedAnimWrapperInfo(scriptInterface) return end

---@param item gameItemObject
---@param isQuickthrow Bool
---@return gameprojectileTrajectoryParams
function CombatGadgetTransitions:CreateTrajectoryParams(item, isQuickthrow) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:GetCancelGrenadeAction(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CombatGadgetTransitions:GetLockHoldCondition(stateContext) return end

---@param isQuickthrow Bool
---@return Float
function CombatGadgetTransitions:GetRotateAngle(isQuickthrow) return end

---@param stateContext gamestateMachineStateContextScript
---@return TweakDBID
function CombatGadgetTransitions:GetSlotTDBID(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetTransitions:NotifyAutocraftSystem(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetTransitions:RemoveGrenadeFromInventory(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetTransitions:RemoveGrenadeFromRightHand(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param item ItemID
function CombatGadgetTransitions:SaveLastUsedCombatGadget(scriptInterface, item) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param item ItemID
---@param clearWrapperInfo Bool
---@param delay Float
function CombatGadgetTransitions:SendAnimWrapperInfo(scriptInterface, item, clearWrapperInfo, delay) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newThrowUnequip Bool
function CombatGadgetTransitions:SetBlackbordThrowUnequip(scriptInterface, newThrowUnequip) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param isQuickthrow Bool
---@param isChargedThrow Bool
function CombatGadgetTransitions:SetCombatGadgetAnimFeature(scriptInterface, isQuickthrow, isChargedThrow) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
function CombatGadgetTransitions:SetItemInLeftHand(scriptInterface, newState) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
function CombatGadgetTransitions:SetLeftHandAnimationAnimFeature(scriptInterface, newState) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Int32
function CombatGadgetTransitions:SetLeftHandItemHandlingItemState(scriptInterface, newState) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Int32
---@param target gameObject
function CombatGadgetTransitions:SetThrowableAnimFeatureOnGrenade(scriptInterface, newState, target) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Int32
---@param isQuickthrow Bool
function CombatGadgetTransitions:SetThrowableAnimFeatureOnGrenade(scriptInterface, newState, isQuickthrow) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetTransitions:ShouldForceUnequipGrenade(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param isQuickthrow Bool
---@param inLocalAimForward Vector4
---@param inLocalAimPosition Vector4
function CombatGadgetTransitions:Throw(scriptInterface, stateContext, isQuickthrow, inLocalAimForward, inLocalAimPosition) return end

