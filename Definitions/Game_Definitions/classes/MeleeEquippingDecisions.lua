---@meta
---@diagnostic disable

---@class MeleeEquippingDecisions : MeleeIdleDecisions
---@field hasEquipAttack Bool
MeleeEquippingDecisions = {}

---@return MeleeEquippingDecisions
function MeleeEquippingDecisions.new() return end

---@param props table
---@return MeleeEquippingDecisions
function MeleeEquippingDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeEquippingDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeEquippingDecisions:ToMeleeEquipAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeEquippingDecisions:ToMeleeHold(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeEquippingDecisions:ToMeleeIdle(stateContext, scriptInterface) return end

