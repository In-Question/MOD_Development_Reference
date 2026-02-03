---@meta
---@diagnostic disable

---@class DeviceControlContextDecisions : InputContextTransitionDecisions
---@field callbackID redCallbackObject
DeviceControlContextDecisions = {}

---@return DeviceControlContextDecisions
function DeviceControlContextDecisions.new() return end

---@param props table
---@return DeviceControlContextDecisions
function DeviceControlContextDecisions.new(props) return end

---@param value Bool
---@return Bool
function DeviceControlContextDecisions:OnControllingDeviceChange(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeviceControlContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DeviceControlContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DeviceControlContextDecisions:OnDetach(stateContext, scriptInterface) return end

