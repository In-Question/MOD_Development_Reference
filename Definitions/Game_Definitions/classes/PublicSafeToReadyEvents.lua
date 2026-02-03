---@meta
---@diagnostic disable

---@class PublicSafeToReadyEvents : WeaponEventsTransition
PublicSafeToReadyEvents = {}

---@return PublicSafeToReadyEvents
function PublicSafeToReadyEvents.new() return end

---@param props table
---@return PublicSafeToReadyEvents
function PublicSafeToReadyEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PublicSafeToReadyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PublicSafeToReadyEvents:OnExit(stateContext, scriptInterface) return end

