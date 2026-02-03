---@meta
---@diagnostic disable

---@class CombatGadgetEquipEvents : CombatGadgetTransitions
CombatGadgetEquipEvents = {}

---@return CombatGadgetEquipEvents
function CombatGadgetEquipEvents.new() return end

---@param props table
---@return CombatGadgetEquipEvents
function CombatGadgetEquipEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetEquipEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetEquipEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

