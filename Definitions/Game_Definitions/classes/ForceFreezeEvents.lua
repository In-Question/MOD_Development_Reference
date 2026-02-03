---@meta
---@diagnostic disable

---@class ForceFreezeEvents : LocomotionGroundEvents
ForceFreezeEvents = {}

---@return ForceFreezeEvents
function ForceFreezeEvents.new() return end

---@param props table
---@return ForceFreezeEvents
function ForceFreezeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceFreezeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ForceFreezeEvents:OnExit(stateContext, scriptInterface) return end

