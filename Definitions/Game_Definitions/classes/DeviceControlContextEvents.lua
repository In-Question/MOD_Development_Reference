---@meta
---@diagnostic disable

---@class DeviceControlContextEvents : InputContextTransitionEvents
DeviceControlContextEvents = {}

---@return DeviceControlContextEvents
function DeviceControlContextEvents.new() return end

---@param props table
---@return DeviceControlContextEvents
function DeviceControlContextEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DeviceControlContextEvents:OnEnter(stateContext, scriptInterface) return end

