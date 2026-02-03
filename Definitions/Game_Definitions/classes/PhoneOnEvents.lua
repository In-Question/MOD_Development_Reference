---@meta
---@diagnostic disable

---@class PhoneOnEvents : ComDeviceTransition
PhoneOnEvents = {}

---@return PhoneOnEvents
function PhoneOnEvents.new() return end

---@param props table
---@return PhoneOnEvents
function PhoneOnEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PhoneOnEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PhoneOnEvents:OnExit(stateContext, scriptInterface) return end

