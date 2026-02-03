---@meta
---@diagnostic disable

---@class FastForwardActiveEvents : ScenesFastForwardTransition
FastForwardActiveEvents = {}

---@return FastForwardActiveEvents
function FastForwardActiveEvents.new() return end

---@param props table
---@return FastForwardActiveEvents
function FastForwardActiveEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FastForwardActiveEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FastForwardActiveEvents:OnExit(stateContext, scriptInterface) return end

