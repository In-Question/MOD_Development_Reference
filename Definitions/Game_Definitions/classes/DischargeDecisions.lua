---@meta
---@diagnostic disable

---@class DischargeDecisions : WeaponTransition
DischargeDecisions = {}

---@return DischargeDecisions
function DischargeDecisions.new() return end

---@param props table
---@return DischargeDecisions
function DischargeDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DischargeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DischargeDecisions:ToReady(stateContext, scriptInterface) return end

