---@meta
---@diagnostic disable

---@class ReadyDecisions : WeaponReadyListenerTransition
ReadyDecisions = {}

---@return ReadyDecisions
function ReadyDecisions.new() return end

---@param props table
---@return ReadyDecisions
function ReadyDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ReadyDecisions:EnterCondition(stateContext, scriptInterface) return end

function ReadyDecisions:UpdateWeaponReadyListenerReturnValue() return end

