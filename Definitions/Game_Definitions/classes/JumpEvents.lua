---@meta
---@diagnostic disable

---@class JumpEvents : LocomotionAirEvents
JumpEvents = {}

---@return JumpEvents
function JumpEvents.new() return end

---@param props table
---@return JumpEvents
function JumpEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function JumpEvents:ModifyJumpSpeed(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function JumpEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function JumpEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function JumpEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

