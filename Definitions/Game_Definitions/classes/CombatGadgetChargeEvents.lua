---@meta
---@diagnostic disable

---@class CombatGadgetChargeEvents : CombatGadgetTransitions
---@field initiated Bool
---@field itemSwitched Bool
CombatGadgetChargeEvents = {}

---@return CombatGadgetChargeEvents
function CombatGadgetChargeEvents.new() return end

---@param props table
---@return CombatGadgetChargeEvents
function CombatGadgetChargeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetChargeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetChargeEvents:OnExitToCombatGadgetChargedThrow(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetChargeEvents:OnExitToCombatGadgetEquip(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetChargeEvents:OnExitToCombatGadgetUnequip(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetChargeEvents:OnExitToCombatGadgetWaitForUnequip(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetChargeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param owner gameObject
function CombatGadgetChargeEvents:RemoveActiveStimuli(owner) return end

---@param on Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
function CombatGadgetChargeEvents:TogglePreview(on, scriptInterface, stateContext) return end

