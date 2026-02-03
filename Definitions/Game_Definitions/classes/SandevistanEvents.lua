---@meta
---@diagnostic disable

---@class SandevistanEvents : TimeDilationEventsTransitions
---@field lastTimeDilation Float
SandevistanEvents = {}

---@return SandevistanEvents
function SandevistanEvents.new() return end

---@param props table
---@return SandevistanEvents
function SandevistanEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SandevistanEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SandevistanEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SandevistanEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SandevistanEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

