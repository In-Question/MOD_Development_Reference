---@meta
---@diagnostic disable

---@class StatusEffectDecisions : LocomotionGroundDecisions
---@field executionOwner gameObject
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field statusEffectEnumName String
StatusEffectDecisions = {}

---@return StatusEffectDecisions
function StatusEffectDecisions.new() return end

---@param props table
---@return StatusEffectDecisions
function StatusEffectDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:HasMovementAffiliatedStatusEffect(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function StatusEffectDecisions:OnDetach(stateContext, scriptInterface) return end

---@param statusEffect gamedataStatusEffect_Record
function StatusEffectDecisions:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function StatusEffectDecisions:OnStatusEffectRemoved(statusEffect) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:ToRegularFall(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function StatusEffectDecisions:ToStand(stateContext, scriptInterface) return end

