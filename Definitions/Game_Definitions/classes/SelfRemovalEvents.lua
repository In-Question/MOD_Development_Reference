---@meta
---@diagnostic disable

---@class SelfRemovalEvents : gamestateMachineFunctor
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
SelfRemovalEvents = {}

---@return SelfRemovalEvents
function SelfRemovalEvents.new() return end

---@param props table
---@return SelfRemovalEvents
function SelfRemovalEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SelfRemovalEvents:OnEnter(stateContext, scriptInterface) return end

