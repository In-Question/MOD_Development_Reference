---@meta
---@diagnostic disable

---@class CarriedObjectTransition : DefaultTransition
CarriedObjectTransition = {}

---@param owner gameObject
---@return Bool
function CarriedObjectTransition.HasRightHandWeaponActiveInSlot(owner) return end

---@param owner gameObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectTransition:CanEquipFirearm(owner, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CarriedObjectTransition:GetFastModeParameter(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CarriedObjectTransition:GetIsFriendlyCarryParameter(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectTransition:IsPlayerCombatAllowed(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param fastMode Bool
function CarriedObjectTransition:SetFastModeParameter(stateContext, fastMode) return end

---@param stateContext gamestateMachineStateContextScript
---@param isFriendlyCarry Bool
function CarriedObjectTransition:SetIsFriendlyCarryParameter(stateContext, isFriendlyCarry) return end

