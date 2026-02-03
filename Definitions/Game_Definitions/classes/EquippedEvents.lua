---@meta
---@diagnostic disable

---@class EquippedEvents : EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
EquippedEvents = {}

---@return EquippedEvents
function EquippedEvents.new() return end

---@param props table
---@return EquippedEvents
function EquippedEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EquippedEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EquippedEvents:OnExit(stateContext, scriptInterface) return end

