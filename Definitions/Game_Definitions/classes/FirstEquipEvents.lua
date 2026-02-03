---@meta
---@diagnostic disable

---@class FirstEquipEvents : EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
FirstEquipEvents = {}

---@return FirstEquipEvents
function FirstEquipEvents.new() return end

---@param props table
---@return FirstEquipEvents
function FirstEquipEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FirstEquipEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FirstEquipEvents:OnExit(stateContext, scriptInterface) return end

