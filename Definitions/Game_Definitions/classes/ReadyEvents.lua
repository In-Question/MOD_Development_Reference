---@meta
---@diagnostic disable

---@class ReadyEvents : WeaponEventsTransition
---@field timeStamp Float
ReadyEvents = {}

---@return ReadyEvents
function ReadyEvents.new() return end

---@param props table
---@return ReadyEvents
function ReadyEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReadyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReadyEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReadyEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReadyEvents:OnTick(timeDelta, stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReadyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

