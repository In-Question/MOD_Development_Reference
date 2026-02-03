---@meta
---@diagnostic disable

---@class PhoneOffEvents : ComDeviceTransition
PhoneOffEvents = {}

---@return PhoneOffEvents
function PhoneOffEvents.new() return end

---@param props table
---@return PhoneOffEvents
function PhoneOffEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PhoneOffEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PhoneOffEvents:OnExit(stateContext, scriptInterface) return end

