---@meta
---@diagnostic disable

---@class CrouchLowGravityEvents : LocomotionGroundEvents
CrouchLowGravityEvents = {}

---@return CrouchLowGravityEvents
function CrouchLowGravityEvents.new() return end

---@param props table
---@return CrouchLowGravityEvents
function CrouchLowGravityEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchLowGravityEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchLowGravityEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchLowGravityEvents:OnExitToPreCrouchLowGravity(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CrouchLowGravityEvents:OnExitToSnapToCover(stateContext, scriptInterface) return end

