---@meta
---@diagnostic disable

---@class NotReadyEvents : WeaponEventsTransition
NotReadyEvents = {}

---@return NotReadyEvents
function NotReadyEvents.new() return end

---@param props table
---@return NotReadyEvents
function NotReadyEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function NotReadyEvents:ForceUnhideRegularHands(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function NotReadyEvents:OnEnter(stateContext, scriptInterface) return end

