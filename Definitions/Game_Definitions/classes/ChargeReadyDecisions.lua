---@meta
---@diagnostic disable

---@class ChargeReadyDecisions : WeaponTransition
ChargeReadyDecisions = {}

---@return ChargeReadyDecisions
function ChargeReadyDecisions.new() return end

---@param props table
---@return ChargeReadyDecisions
function ChargeReadyDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeReadyDecisions:ToChargeMax(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeReadyDecisions:ToShoot(stateContext, scriptInterface) return end

