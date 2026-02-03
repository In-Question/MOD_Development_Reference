---@meta
---@diagnostic disable

---@class DisposeEvents : CarriedObjectEvents
DisposeEvents = {}

---@return DisposeEvents
function DisposeEvents.new() return end

---@param props table
---@return DisposeEvents
function DisposeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DisposeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DisposeEvents:OnExit(stateContext, scriptInterface) return end

