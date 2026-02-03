---@meta
---@diagnostic disable

---@class DropEvents : CarriedObjectEvents
---@field ragdollReenabled Bool
DropEvents = {}

---@return DropEvents
function DropEvents.new() return end

---@param props table
---@return DropEvents
function DropEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DropEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DropEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DropEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

