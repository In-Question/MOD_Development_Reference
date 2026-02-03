---@meta
---@diagnostic disable

---@class CrouchEvents : LocomotionGroundEvents
CrouchEvents = {}

---@return CrouchEvents
function CrouchEvents.new() return end

---@param props table
---@return CrouchEvents
function CrouchEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

