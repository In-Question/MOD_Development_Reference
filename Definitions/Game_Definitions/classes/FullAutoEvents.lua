---@meta
---@diagnostic disable

---@class FullAutoEvents : WeaponEventsTransition
FullAutoEvents = {}

---@return FullAutoEvents
function FullAutoEvents.new() return end

---@param props table
---@return FullAutoEvents
function FullAutoEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function FullAutoEvents:CalculateCycleTime(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FullAutoEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FullAutoEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

