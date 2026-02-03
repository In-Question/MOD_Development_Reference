---@meta
---@diagnostic disable

---@class SpeedExitingEvents : ExitingEvents
---@field exitForce Vector4
SpeedExitingEvents = {}

---@return SpeedExitingEvents
function SpeedExitingEvents.new() return end

---@param props table
---@return SpeedExitingEvents
function SpeedExitingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SpeedExitingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SpeedExitingEvents:OnExit(stateContext, scriptInterface) return end

