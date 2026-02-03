---@meta
---@diagnostic disable

---@class CombatGadgetChargeDecisions : CombatGadgetTransitions
CombatGadgetChargeDecisions = {}

---@return CombatGadgetChargeDecisions
function CombatGadgetChargeDecisions.new() return end

---@param props table
---@return CombatGadgetChargeDecisions
function CombatGadgetChargeDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetChargedThrow(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetEquip(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetUnequip(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetWaitForUnequip(stateContext, scriptInterface) return end

