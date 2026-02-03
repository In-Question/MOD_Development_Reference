---@meta
---@diagnostic disable

---@class PreCrouchLowGravityEvents : LocomotionGroundEvents
PreCrouchLowGravityEvents = {}

---@return PreCrouchLowGravityEvents
function PreCrouchLowGravityEvents.new() return end

---@param props table
---@return PreCrouchLowGravityEvents
function PreCrouchLowGravityEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PreCrouchLowGravityEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PreCrouchLowGravityEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PreCrouchLowGravityEvents:OnExitToDodgeCrouchLowGravity(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PreCrouchLowGravityEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

