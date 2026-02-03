---@meta
---@diagnostic disable

---@class DoubleJumpEvents : LocomotionAirEvents
DoubleJumpEvents = {}

---@return DoubleJumpEvents
function DoubleJumpEvents.new() return end

---@param props table
---@return DoubleJumpEvents
function DoubleJumpEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DoubleJumpEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DoubleJumpEvents:OnEnterFromAirThrusters(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DoubleJumpEvents:OnExit(stateContext, scriptInterface) return end

