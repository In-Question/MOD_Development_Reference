---@meta
---@diagnostic disable

---@class CombatGadgetEquipDecisions : CombatGadgetTransitions
CombatGadgetEquipDecisions = {}

---@return CombatGadgetEquipDecisions
function CombatGadgetEquipDecisions.new() return end

---@param props table
---@return CombatGadgetEquipDecisions
function CombatGadgetEquipDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetCharge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetQuickThrow(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetUnequip(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetWaitForUnequip(stateContext, scriptInterface) return end

