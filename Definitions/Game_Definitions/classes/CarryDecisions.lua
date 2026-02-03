---@meta
---@diagnostic disable

---@class CarryDecisions : CanTransitionToThrowDecisions
CarryDecisions = {}

---@return CarryDecisions
function CarryDecisions.new() return end

---@param props table
---@return CarryDecisions
function CarryDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarryDecisions:ToDispose(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarryDecisions:ToDrop(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarryDecisions:ToThrow(stateContext, scriptInterface) return end

