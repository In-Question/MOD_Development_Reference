---@meta
---@diagnostic disable

---@class SafeDecisions : WeaponTransition
SafeDecisions = {}

---@return SafeDecisions
function SafeDecisions.new() return end

---@param props table
---@return SafeDecisions
function SafeDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SafeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SafeDecisions:ToPublicSafe(stateContext, scriptInterface) return end

