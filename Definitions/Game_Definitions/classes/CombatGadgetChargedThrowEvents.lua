---@meta
---@diagnostic disable

---@class CombatGadgetChargedThrowEvents : CombatGadgetTransitions
---@field grenadeThrown Bool
---@field localAimForward Vector4
---@field localAimPosition Vector4
CombatGadgetChargedThrowEvents = {}

---@return CombatGadgetChargedThrowEvents
function CombatGadgetChargedThrowEvents.new() return end

---@param props table
---@return CombatGadgetChargedThrowEvents
function CombatGadgetChargedThrowEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetChargedThrowEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatGadgetChargedThrowEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

