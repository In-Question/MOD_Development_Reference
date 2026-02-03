---@meta
---@diagnostic disable

---@class FastForwardActiveDecisions : ScenesFastForwardTransition
FastForwardActiveDecisions = {}

---@return FastForwardActiveDecisions
function FastForwardActiveDecisions.new() return end

---@param props table
---@return FastForwardActiveDecisions
function FastForwardActiveDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardActiveDecisions:ToFastForwardAvailable(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardActiveDecisions:ToFastForwardUnavailable(stateContext, scriptInterface) return end

