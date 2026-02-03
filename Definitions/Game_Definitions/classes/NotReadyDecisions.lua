---@meta
---@diagnostic disable

---@class NotReadyDecisions : WeaponReadyListenerTransition
NotReadyDecisions = {}

---@return NotReadyDecisions
function NotReadyDecisions.new() return end

---@param props table
---@return NotReadyDecisions
function NotReadyDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NotReadyDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NotReadyDecisions:ExitCondition(stateContext, scriptInterface) return end

