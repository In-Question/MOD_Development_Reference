---@meta
---@diagnostic disable

---@class FastForwardAvailableDecisions : ScenesFastForwardTransition
FastForwardAvailableDecisions = {}

---@return FastForwardAvailableDecisions
function FastForwardAvailableDecisions.new() return end

---@param props table
---@return FastForwardAvailableDecisions
function FastForwardAvailableDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardAvailableDecisions:ToFastForwardActive(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardAvailableDecisions:ToFastForwardUnavailable(stateContext, scriptInterface) return end

