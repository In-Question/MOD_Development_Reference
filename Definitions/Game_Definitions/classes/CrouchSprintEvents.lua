---@meta
---@diagnostic disable

---@class CrouchSprintEvents : CrouchEvents
CrouchSprintEvents = {}

---@return CrouchSprintEvents
function CrouchSprintEvents.new() return end

---@param props table
---@return CrouchSprintEvents
function CrouchSprintEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchSprintEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchSprintEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchSprintEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

