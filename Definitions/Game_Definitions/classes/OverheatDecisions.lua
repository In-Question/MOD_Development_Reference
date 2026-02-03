---@meta
---@diagnostic disable

---@class OverheatDecisions : WeaponTransition
---@field callbackID redCallbackObject
OverheatDecisions = {}

---@return OverheatDecisions
function OverheatDecisions.new() return end

---@param props table
---@return OverheatDecisions
function OverheatDecisions.new(props) return end

---@param value Bool
---@return Bool
function OverheatDecisions:OnForcedOverheatCooldownChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OverheatDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function OverheatDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function OverheatDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function OverheatDecisions:OnDetach(stateContext, scriptInterface) return end

