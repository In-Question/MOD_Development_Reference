---@meta
---@diagnostic disable

---@class UnequippedEvents : EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
UnequippedEvents = {}

---@return UnequippedEvents
function UnequippedEvents.new() return end

---@param props table
---@return UnequippedEvents
function UnequippedEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function UnequippedEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function UnequippedEvents:OnExit(stateContext, scriptInterface) return end

