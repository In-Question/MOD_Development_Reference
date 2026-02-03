---@meta
---@diagnostic disable

---@class CombatGadgetQuickThrowEvents : CombatGadgetTransitions
---@field grenadeThrown Bool
---@field event Bool
CombatGadgetQuickThrowEvents = {}

---@return CombatGadgetQuickThrowEvents
function CombatGadgetQuickThrowEvents.new() return end

---@param props table
---@return CombatGadgetQuickThrowEvents
function CombatGadgetQuickThrowEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetQuickThrowEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetQuickThrowEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetQuickThrowEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

