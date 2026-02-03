---@meta
---@diagnostic disable

---@class OnlyVehicleDecisions : QuickSlotsReadyDecisions
---@field executionOwner gameObject
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field hasStatusEffect Bool
OnlyVehicleDecisions = {}

---@return OnlyVehicleDecisions
function OnlyVehicleDecisions.new() return end

---@param props table
---@return OnlyVehicleDecisions
function OnlyVehicleDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OnlyVehicleDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function OnlyVehicleDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function OnlyVehicleDecisions:OnDetach(stateContext, scriptInterface) return end

---@param statusEffect gamedataStatusEffect_Record
function OnlyVehicleDecisions:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function OnlyVehicleDecisions:OnStatusEffectRemoved(statusEffect) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OnlyVehicleDecisions:ToQuickSlotsReady(stateContext, scriptInterface) return end

function OnlyVehicleDecisions:UpdateHasStatusEffect() return end

