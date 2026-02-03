---@meta
---@diagnostic disable

---@class UpperBodyTransition : DefaultTransition
UpperBodyTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition.HasAnyWeaponEquipped(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition.HasLeftWeaponEquipped(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition.HasMeleeWeaponEquipped(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition.HasMeleewareEquipped(scriptInterface) return end

---@param executionOwner gameObject
---@return Bool
function UpperBodyTransition.HasRangedWeaponEquipped(executionOwner) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
function UpperBodyTransition:BreakEffectLoopOnHeldItems(scriptInterface, effectName) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function UpperBodyTransition:CheckMeleeStatesForCombatGadget(scriptInterface, stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition:CheckRangedAttackInput(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition:EmptyHandsCondition(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameTransactionSystem
function UpperBodyTransition:GetTransactionSystem(scriptInterface) return end

---@param item ItemID
---@return Bool
function UpperBodyTransition:IsItemMeleeware(item) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@param requestType EquipmentManipulationAction
---@return Bool
function UpperBodyTransition:ProcessWeaponSlotInput(scriptInterface, actionName, requestType) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UpperBodyTransition:ProcessWeaponSlotInput(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param dofSetting String
function UpperBodyTransition:SendDOFData(scriptInterface, dofSetting) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
function UpperBodyTransition:SetWeaponHolster(scriptInterface, newState) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
function UpperBodyTransition:StopEffectOnHeldItems(scriptInterface, effectName) return end

